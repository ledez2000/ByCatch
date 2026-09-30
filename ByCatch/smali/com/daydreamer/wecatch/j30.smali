###### Class com.daydreamer.wecatch.j30 (com.daydreamer.wecatch.j30)
.class public final Lcom/daydreamer/wecatch/j30;
.super Ljava/lang/Object;
.source "UserDataStore.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Landroid/content/SharedPreferences;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/daydreamer/wecatch/j30;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/j30;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/j30;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/j30;->f:Lcom/daydreamer/wecatch/j30;

    .line 2
    const-class v0, Lcom/daydreamer/wecatch/j30;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserDataStore::class.java.simpleName"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/j30;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/daydreamer/wecatch/j30;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/j30;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/j30;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/j30;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 3

    const-class p0, Lcom/daydreamer/wecatch/j30;

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 1
    :cond_a
    :try_start_a
    sget-object p0, Lcom/daydreamer/wecatch/j30;->c:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/j30;)Landroid/content/SharedPreferences;
    .registers 3

    const-class p0, Lcom/daydreamer/wecatch/j30;

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 1
    :cond_a
    :try_start_a
    sget-object v0, Lcom/daydreamer/wecatch/j30;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    const-string v0, "sharedPreferences"

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->q(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_15

    throw v1

    :catchall_15
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/j30;)V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/j30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j30;->f()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d()Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/j30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v1, Lcom/daydreamer/wecatch/j30;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_17

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/j30;->f:Lcom/daydreamer/wecatch/j30;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j30;->f()V

    .line 3
    :cond_17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v3, Lcom/daydreamer/wecatch/j30;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    sget-object v3, Lcom/daydreamer/wecatch/j30;->f:Lcom/daydreamer/wecatch/j30;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/j30;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->f0(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_2f

    return-object v0

    :catchall_2f
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final g()V
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/j30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/j30;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    .line 2
    :cond_12
    sget-object v1, Lcom/daydreamer/wecatch/j30;->f:Lcom/daydreamer/wecatch/j30;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j30;->f()V
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_18

    return-void

    :catchall_18
    move-exception v1

    .line 3
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/daydreamer/wecatch/j30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "ud"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/j30;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/j30;->f:Lcom/daydreamer/wecatch/j30;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j30;->f()V

    .line 3
    :cond_1b
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_111

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/daydreamer/wecatch/j30;->f:Lcom/daydreamer/wecatch/j30;

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_46
    if-gt v7, v4, :cond_6b

    if-nez v8, :cond_4c

    move v9, v7

    goto :goto_4d

    :cond_4c
    move v9, v4

    .line 6
    :goto_4d
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    .line 7
    invoke-static {v9, v10}, Lcom/daydreamer/wecatch/h83;->g(II)I

    move-result v9

    if-gtz v9, :cond_5b

    const/4 v9, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v9, 0x0

    :goto_5c
    if-nez v8, :cond_65

    if-nez v9, :cond_62

    const/4 v8, 0x1

    goto :goto_46

    :cond_62
    add-int/lit8 v7, v7, 0x1

    goto :goto_46

    :cond_65
    if-nez v9, :cond_68

    goto :goto_6b

    :cond_68
    add-int/lit8 v4, v4, -0x1

    goto :goto_46

    :cond_6b
    :goto_6b
    add-int/lit8 v4, v4, 0x1

    .line 8
    invoke-interface {v1, v7, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v3, v2, v1}, Lcom/daydreamer/wecatch/j30;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v3, Lcom/daydreamer/wecatch/j30;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10c

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_8b
    .catchall {:try_start_9 .. :try_end_8b} :catchall_11f

    const-string v4, ","

    if-eqz v3, :cond_af

    .line 13
    :try_start_8f
    new-instance v7, Lcom/daydreamer/wecatch/r93;

    invoke-direct {v7, v4}, Lcom/daydreamer/wecatch/r93;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v6}, Lcom/daydreamer/wecatch/r93;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_af

    new-array v8, v6, [Ljava/lang/String;

    .line 14
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a7

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_af

    goto :goto_b1

    :cond_a7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_af
    new-array v7, v6, [Ljava/lang/String;

    .line 15
    :goto_b1
    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-static {v8}, Lcom/daydreamer/wecatch/v53;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    .line 16
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c3

    return-void

    .line 17
    :cond_c3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    array-length v10, v7

    if-nez v10, :cond_cd

    const/4 v10, 0x1

    goto :goto_ce

    :cond_cd
    const/4 v10, 0x0

    :goto_ce
    if-eqz v10, :cond_d9

    .line 19
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sb.append(value)"

    invoke-static {v9, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_101

    .line 20
    :cond_d9
    array-length v10, v7

    const/4 v11, 0x5

    if-ge v10, v11, :cond_ec

    .line 21
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sb.append(originalVal).a\u2026_SEPARATOR).append(value)"

    invoke-static {v9, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_101

    :cond_ec
    :goto_ec
    if-ge v5, v11, :cond_f9

    .line 22
    aget-object v3, v7, v5

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_ec

    .line 23
    :cond_f9
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    aget-object v1, v7, v6

    invoke-interface {v8, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    :goto_101
    sget-object v1, Lcom/daydreamer/wecatch/j30;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    .line 26
    :cond_10c
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    .line 27
    :cond_111
    sget-object p0, Lcom/daydreamer/wecatch/j30;->f:Lcom/daydreamer/wecatch/j30;

    const-string v1, "com.facebook.appevents.UserDataStore.internalUserData"

    sget-object v2, Lcom/daydreamer/wecatch/j30;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lcom/daydreamer/wecatch/g70;->f0(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/daydreamer/wecatch/j30;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11e
    .catchall {:try_start_8f .. :try_end_11e} :catchall_11f

    return-void

    :catchall_11f
    move-exception p0

    .line 28
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v2, Lcom/daydreamer/wecatch/m30;->e:Lcom/daydreamer/wecatch/m30$a;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/m30$a;->b()Ljava/util/Set;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/daydreamer/wecatch/j30;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 5
    sget-object v5, Lcom/daydreamer/wecatch/j30;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_8 .. :try_end_38} :catchall_3a

    goto :goto_1d

    :cond_39
    return-object v0

    :catchall_3a
    move-exception v0

    .line 6
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final declared-synchronized f()V
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_77

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    .line 1
    :cond_9
    :try_start_9
    sget-object v0, Lcom/daydreamer/wecatch/j30;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_71

    if-eqz v1, :cond_13

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_13
    :try_start_13
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "PreferenceManager.getDef\u2026.getApplicationContext())"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/daydreamer/wecatch/j30;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-eqz v1, :cond_6b

    const-string v3, "com.facebook.appevents.UserDataStore.userData"

    const-string v4, ""

    .line 4
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    goto :goto_32

    :cond_30
    const-string v1, ""

    :goto_32
    const-string v3, "sharedPreferences.getStr\u2026(USER_DATA_KEY, \"\") ?: \"\""

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/daydreamer/wecatch/j30;->b:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_65

    const-string v2, "com.facebook.appevents.UserDataStore.internalUserData"

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    goto :goto_48

    :cond_46
    const-string v2, ""

    :goto_48
    const-string v3, "sharedPreferences.getStr\u2026_USER_DATA_KEY, \"\") ?: \"\""

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lcom/daydreamer/wecatch/j30;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->a0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 7
    sget-object v1, Lcom/daydreamer/wecatch/j30;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lcom/daydreamer/wecatch/g70;->a0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_63
    .catchall {:try_start_13 .. :try_end_63} :catchall_71

    .line 9
    monitor-exit p0

    return-void

    :cond_65
    :try_start_65
    const-string v0, "sharedPreferences"

    .line 10
    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->q(Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_71

    throw v2

    :cond_6b
    :try_start_6b
    const-string v0, "sharedPreferences"

    .line 11
    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->q(Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_6b .. :try_end_70} :catchall_71

    throw v2

    :catchall_71
    move-exception v0

    .line 12
    :try_start_72
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_77

    monitor-exit p0

    return-void

    :catchall_77
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_11
    if-gt v4, v0, :cond_36

    if-nez v5, :cond_17

    move v6, v4

    goto :goto_18

    :cond_17
    move v6, v0

    .line 2
    :goto_18
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 3
    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/h83;->g(II)I

    move-result v6

    if-gtz v6, :cond_26

    const/4 v6, 0x1

    goto :goto_27

    :cond_26
    const/4 v6, 0x0

    :goto_27
    if-nez v5, :cond_30

    if-nez v6, :cond_2d

    const/4 v5, 0x1

    goto :goto_11

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_30
    if-nez v6, :cond_33

    goto :goto_36

    :cond_33
    add-int/lit8 v0, v0, -0x1

    goto :goto_11

    :cond_36
    :goto_36
    add-int/2addr v0, v2

    .line 4
    invoke-interface {p2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_3f
    .catchall {:try_start_8 .. :try_end_3f} :catchall_c8

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    if-eqz p2, :cond_c2

    .line 6
    :try_start_43
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {p2, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "em"

    .line 7
    invoke-static {v4, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_52
    .catchall {:try_start_43 .. :try_end_52} :catchall_c8

    const-string v5, ""

    if-eqz v4, :cond_6c

    .line 8
    :try_start_56
    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_63

    goto :goto_6b

    .line 9
    :cond_63
    sget-object p1, Lcom/daydreamer/wecatch/j30;->a:Ljava/lang/String;

    const-string p2, "Setting email failure: this is not a valid email address"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p2, v5

    :goto_6b
    return-object p2

    :cond_6c
    const-string v4, "ph"

    .line 10
    invoke-static {v4, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80

    const-string p1, "[^0-9]"

    .line 11
    new-instance v0, Lcom/daydreamer/wecatch/r93;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/r93;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v5}, Lcom/daydreamer/wecatch/r93;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_80
    const-string v4, "ge"

    .line 12
    invoke-static {v4, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c1

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_90

    const/4 p1, 0x1

    goto :goto_91

    :cond_90
    const/4 p1, 0x0

    :goto_91
    if-eqz p1, :cond_a5

    if-eqz p2, :cond_9f

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a6

    :cond_9f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a5
    move-object p1, v5

    :goto_a6
    const-string p2, "f"

    .line 14
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_bf

    const-string p2, "m"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b7

    goto :goto_bf

    .line 15
    :cond_b7
    sget-object p1, Lcom/daydreamer/wecatch/j30;->a:Ljava/lang/String;

    const-string p2, "Setting gender failure: the supported value for gender is f or m"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c0

    :cond_bf
    :goto_bf
    move-object v5, p1

    :goto_c0
    return-object v5

    :cond_c1
    return-object p2

    .line 16
    :cond_c2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c8
    .catchall {:try_start_56 .. :try_end_c8} :catchall_c8

    :catchall_c8
    move-exception p1

    .line 17
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->p()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/j30$a;

    invoke-direct {v1, p1, p2}, Lcom/daydreamer/wecatch/j30$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    return-void

    :catchall_14
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.j30.a (com.daydreamer.wecatch.j30$a)
.class public final Lcom/daydreamer/wecatch/j30$a;
.super Ljava/lang/Object;
.source "UserDataStore.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/j30;->j(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/j30$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/j30$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    sget-object v0, Lcom/daydreamer/wecatch/j30;->f:Lcom/daydreamer/wecatch/j30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/j30;->a(Lcom/daydreamer/wecatch/j30;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_16

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/j30;->c(Lcom/daydreamer/wecatch/j30;)V

    .line 3
    :cond_16
    invoke-static {v0}, Lcom/daydreamer/wecatch/j30;->b(Lcom/daydreamer/wecatch/j30;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/j30$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/j30$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_2a

    return-void

    :catchall_2a
    move-exception v0

    .line 4
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

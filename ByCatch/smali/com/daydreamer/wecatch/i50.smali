###### Class com.daydreamer.wecatch.i50 (com.daydreamer.wecatch.i50)
.class public final Lcom/daydreamer/wecatch/i50;
.super Ljava/lang/Object;
.source "SuggestedEventsManager.kt"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/daydreamer/wecatch/i50;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/i50;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/i50;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/i50;->d:Lcom/daydreamer/wecatch/i50;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/daydreamer/wecatch/i50;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/i50;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/i50;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/i50;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 3

    const-class p0, Lcom/daydreamer/wecatch/i50;

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 1
    :cond_a
    :try_start_a
    sget-object p0, Lcom/daydreamer/wecatch/i50;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/i50;)V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/i50;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i50;->d()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final declared-synchronized c()V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/i50;

    monitor-enter v0

    :try_start_3
    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_1c

    if-eqz v1, :cond_b

    monitor-exit v0

    return-void

    .line 1
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->p()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/daydreamer/wecatch/i50$a;->a:Lcom/daydreamer/wecatch/i50$a;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_16

    .line 4
    monitor-exit v0

    return-void

    :catchall_16
    move-exception v1

    :try_start_17
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1c

    monitor-exit v0

    return-void

    :catchall_1c
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final e(Ljava/lang/String;)Z
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/i50;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    const-string v1, "event"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/i50;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    return p0

    :catchall_16
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final f(Ljava/lang/String;)Z
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/i50;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    const-string v1, "event"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/i50;->b:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    return p0

    :catchall_16
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final h(Landroid/app/Activity;)V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/i50;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "activity"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_38

    .line 1
    :try_start_e
    sget-object v1, Lcom/daydreamer/wecatch/i50;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/f50;->f()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/i50;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lcom/daydreamer/wecatch/i50;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    .line 4
    :cond_2c
    sget-object v1, Lcom/daydreamer/wecatch/j50;->e:Lcom/daydreamer/wecatch/j50$a;

    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/j50$a;->a(Landroid/app/Activity;)V

    goto :goto_37

    .line 5
    :cond_32
    sget-object v1, Lcom/daydreamer/wecatch/j50;->e:Lcom/daydreamer/wecatch/j50$a;

    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/j50$a;->b(Landroid/app/Activity;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_37} :catch_37
    .catchall {:try_start_e .. :try_end_37} :catchall_38

    :catch_37
    :goto_37
    return-void

    :catchall_38
    move-exception p0

    .line 6
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/n60;->o(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/m60;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m60;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/i50;->g(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/i50;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2f

    sget-object v0, Lcom/daydreamer/wecatch/i50;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_49

    .line 5
    :cond_2f
    sget-object v0, Lcom/daydreamer/wecatch/x40$a;->b:Lcom/daydreamer/wecatch/x40$a;

    invoke-static {v0}, Lcom/daydreamer/wecatch/x40;->j(Lcom/daydreamer/wecatch/x40$a;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 6
    invoke-static {v0}, Lcom/daydreamer/wecatch/f50;->d(Ljava/io/File;)V

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/k40;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 8
    invoke-static {v0}, Lcom/daydreamer/wecatch/i50;->h(Landroid/app/Activity;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_43} :catch_49
    .catchall {:try_start_7 .. :try_end_43} :catchall_45

    goto :goto_49

    :cond_44
    return-void

    :catchall_45
    move-exception v0

    .line 9
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_49
    :cond_49
    :goto_49
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 10

    const-string v0, "eligible_for_prediction_events"

    const-string v1, "production_events"

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    .line 1
    :cond_b
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_14} :catch_56
    .catchall {:try_start_b .. :try_end_14} :catchall_52

    const-string v3, "jsonArray.getString(i)"

    const/4 v4, 0x0

    if-eqz p1, :cond_33

    .line 3
    :try_start_19
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v1, :cond_33

    .line 5
    sget-object v6, Lcom/daydreamer/wecatch/i50;->b:Ljava/util/Set;

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    .line 6
    :cond_33
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_56

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_41
    if-ge v4, v0, :cond_56

    .line 9
    sget-object v1, Lcom/daydreamer/wecatch/i50;->c:Ljava/util/Set;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_4f} :catch_56
    .catchall {:try_start_19 .. :try_end_4f} :catchall_52

    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    :catchall_52
    move-exception p1

    .line 10
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_56
    :cond_56
    return-void
.end method

###### Class com.daydreamer.wecatch.i50.a (com.daydreamer.wecatch.i50$a)
.class public final Lcom/daydreamer/wecatch/i50$a;
.super Ljava/lang/Object;
.source "SuggestedEventsManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/i50;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/i50$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/i50$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/i50$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/i50$a;->a:Lcom/daydreamer/wecatch/i50$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

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
    sget-object v0, Lcom/daydreamer/wecatch/i50;->d:Lcom/daydreamer/wecatch/i50;

    invoke-static {v0}, Lcom/daydreamer/wecatch/i50;->a(Lcom/daydreamer/wecatch/i50;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_14

    return-void

    .line 2
    :cond_14
    invoke-static {v0}, Lcom/daydreamer/wecatch/i50;->a(Lcom/daydreamer/wecatch/i50;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/i50;->b(Lcom/daydreamer/wecatch/i50;)V
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_20

    return-void

    :catchall_20
    move-exception v0

    .line 4
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

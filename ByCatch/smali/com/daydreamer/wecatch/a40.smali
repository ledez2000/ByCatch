###### Class com.daydreamer.wecatch.a40 (com.daydreamer.wecatch.a40)
.class public final Lcom/daydreamer/wecatch/a40;
.super Ljava/lang/Object;
.source "EventDeactivationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/a40$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/a40$a;",
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

.field public static final d:Lcom/daydreamer/wecatch/a40;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/a40;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/a40;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/a40;->d:Lcom/daydreamer/wecatch/a40;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/a40;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/a40;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/a40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    const/4 v1, 0x1

    .line 1
    :try_start_a
    sput-boolean v1, Lcom/daydreamer/wecatch/a40;->a:Z

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/a40;->d:Lcom/daydreamer/wecatch/a40;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/a40;->b()V
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_12

    return-void

    :catchall_12
    move-exception v1

    .line 3
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Ljava/util/Map;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/daydreamer/wecatch/a40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "parameters"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventName"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v1, Lcom/daydreamer/wecatch/a40;->a:Z

    if-nez v1, :cond_18

    return-void

    .line 2
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lcom/daydreamer/wecatch/a40;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/a40$a;

    .line 5
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/a40$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_45

    goto :goto_2c

    .line 6
    :cond_45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_49
    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/a40$a;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    .line 8
    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_9 .. :try_end_62} :catchall_64

    goto :goto_49

    :cond_63
    return-void

    :catchall_64
    move-exception p0

    .line 9
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/w20;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/daydreamer/wecatch/a40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "events"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v1, Lcom/daydreamer/wecatch/a40;->a:Z

    if-nez v1, :cond_13

    return-void

    .line 2
    :cond_13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/w20;

    .line 5
    sget-object v2, Lcom/daydreamer/wecatch/a40;->c:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/w20;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_32
    .catchall {:try_start_9 .. :try_end_32} :catchall_34

    goto :goto_17

    :cond_33
    return-void

    :catchall_34
    move-exception p0

    .line 7
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_84

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/n60;->o(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/m60;

    move-result-object v0

    if-eqz v0, :cond_7a

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m60;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_21

    const/4 v1, 0x1

    :cond_21
    if-eqz v1, :cond_82

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/a40;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_82

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_31

    const-string v4, "is_deprecated_event"

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 11
    sget-object v3, Lcom/daydreamer/wecatch/a40;->c:Ljava/util/Set;

    const-string v4, "key"

    invoke-static {v2, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_56
    const-string v4, "deprecated_param"

    .line 12
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/daydreamer/wecatch/a40$a;

    const-string v5, "key"

    invoke-static {v2, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v2, v5}, Lcom/daydreamer/wecatch/a40$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v3, :cond_74

    .line 14
    invoke-static {v3}, Lcom/daydreamer/wecatch/g70;->j(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/daydreamer/wecatch/a40$a;->c(Ljava/util/List;)V

    .line 15
    :cond_74
    sget-object v2, Lcom/daydreamer/wecatch/a40;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_79} :catch_82
    .catchall {:try_start_9 .. :try_end_79} :catchall_7c

    goto :goto_31

    .line 16
    :cond_7a
    monitor-exit p0

    return-void

    :catchall_7c
    move-exception v0

    .line 17
    :try_start_7d
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_84

    monitor-exit p0

    return-void

    :catch_82
    :cond_82
    monitor-exit p0

    return-void

    :catchall_84
    move-exception v0

    monitor-exit p0

    throw v0
.end method

###### Class com.daydreamer.wecatch.a40.a (com.daydreamer.wecatch.a40$a)
.class public final Lcom/daydreamer/wecatch/a40$a;
.super Ljava/lang/Object;
.source "EventDeactivationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deprecateParams"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/a40$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/a40$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a40$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a40$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/a40$a;->b:Ljava/util/List;

    return-void
.end method

###### Class com.daydreamer.wecatch.gi0 (com.daydreamer.wecatch.gi0)
.class public final Lcom/daydreamer/wecatch/gi0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ji0;

.field public final b:Lcom/daydreamer/wecatch/fu0;

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/daydreamer/wecatch/ii0;",
            ">;",
            "Lcom/daydreamer/wecatch/ii0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/si0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/gi0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/daydreamer/wecatch/gi0;->a:Lcom/daydreamer/wecatch/ji0;

    iput-object v0, p0, Lcom/daydreamer/wecatch/gi0;->a:Lcom/daydreamer/wecatch/ji0;

    iget-object v0, p1, Lcom/daydreamer/wecatch/gi0;->b:Lcom/daydreamer/wecatch/fu0;

    iput-object v0, p0, Lcom/daydreamer/wecatch/gi0;->b:Lcom/daydreamer/wecatch/fu0;

    iget-wide v0, p1, Lcom/daydreamer/wecatch/gi0;->d:J

    iput-wide v0, p0, Lcom/daydreamer/wecatch/gi0;->d:J

    iget-wide v0, p1, Lcom/daydreamer/wecatch/gi0;->e:J

    iput-wide v0, p0, Lcom/daydreamer/wecatch/gi0;->e:J

    iget-wide v0, p1, Lcom/daydreamer/wecatch/gi0;->f:J

    iput-wide v0, p0, Lcom/daydreamer/wecatch/gi0;->f:J

    iget-wide v0, p1, Lcom/daydreamer/wecatch/gi0;->g:J

    iput-wide v0, p0, Lcom/daydreamer/wecatch/gi0;->g:J

    iget-wide v0, p1, Lcom/daydreamer/wecatch/gi0;->h:J

    iput-wide v0, p0, Lcom/daydreamer/wecatch/gi0;->h:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/daydreamer/wecatch/gi0;->k:Ljava/util/List;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/gi0;->k:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/daydreamer/wecatch/gi0;->j:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/gi0;->j:Ljava/util/Map;

    iget-object p1, p1, Lcom/daydreamer/wecatch/gi0;->j:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/daydreamer/wecatch/gi0;->n(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ii0;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/ii0;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/ii0;->zzc(Lcom/daydreamer/wecatch/ii0;)V

    iget-object v2, p0, Lcom/daydreamer/wecatch/gi0;->j:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_6a
    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/ji0;Lcom/daydreamer/wecatch/fu0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/gi0;->a:Lcom/daydreamer/wecatch/ji0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/gi0;->b:Lcom/daydreamer/wecatch/fu0;

    const-wide/32 p1, 0x1b7740

    iput-wide p1, p0, Lcom/daydreamer/wecatch/gi0;->g:J

    const-wide p1, 0xb43e9400L

    iput-wide p1, p0, Lcom/daydreamer/wecatch/gi0;->h:J

    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/gi0;->j:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/gi0;->k:Ljava/util/List;

    return-void
.end method

.method public static n(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ii0;
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/daydreamer/wecatch/ii0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/ii0;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    move-exception p0

    .line 2
    instance-of v0, p0, Ljava/lang/InstantiationException;

    if-nez v0, :cond_39

    .line 3
    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_31

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2b

    .line 5
    instance-of v0, p0, Ljava/lang/ReflectiveOperationException;

    if-eqz v0, :cond_2b

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Linkage exception"

    .line 7
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType default constructor is not accessible"

    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType doesn\'t have default constructor"

    .line 13
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lcom/daydreamer/wecatch/gi0;->d:J

    return-wide v0
.end method

.method public final b(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ii0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/daydreamer/wecatch/ii0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/gi0;->j:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/ii0;

    if-nez v0, :cond_13

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/gi0;->n(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ii0;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/gi0;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ii0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/daydreamer/wecatch/ii0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/gi0;->j:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/ii0;

    return-object p1
.end method

.method public final d()Lcom/daydreamer/wecatch/ji0;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/gi0;->a:Lcom/daydreamer/wecatch/ji0;

    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/daydreamer/wecatch/ii0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/gi0;->j:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/si0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/gi0;->k:Ljava/util/List;

    return-object v0
.end method

.method public final g(Lcom/daydreamer/wecatch/ii0;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/daydreamer/wecatch/ii0;

    if-ne v1, v2, :cond_17

    .line 4
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gi0;->b(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ii0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ii0;->zzc(Lcom/daydreamer/wecatch/ii0;)V

    return-void

    .line 5
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final h()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/gi0;->i:Z

    return-void
.end method

.method public final i()V
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/gi0;->b:Lcom/daydreamer/wecatch/fu0;

    .line 1
    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/gi0;->f:J

    iget-wide v0, p0, Lcom/daydreamer/wecatch/gi0;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    iput-wide v0, p0, Lcom/daydreamer/wecatch/gi0;->d:J

    goto :goto_1b

    :cond_13
    iget-object v0, p0, Lcom/daydreamer/wecatch/gi0;->b:Lcom/daydreamer/wecatch/fu0;

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/gi0;->d:J

    :goto_1b
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/gi0;->c:Z

    return-void
.end method

.method public final j(J)V
    .registers 3

    iput-wide p1, p0, Lcom/daydreamer/wecatch/gi0;->e:J

    return-void
.end method

.method public final k()V
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/gi0;->a:Lcom/daydreamer/wecatch/ji0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ji0;->b()Lcom/daydreamer/wecatch/qi0;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/qi0;->k(Lcom/daydreamer/wecatch/gi0;)V

    return-void
.end method

.method public final l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/gi0;->i:Z

    return v0
.end method

.method public final m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/gi0;->c:Z

    return v0
.end method

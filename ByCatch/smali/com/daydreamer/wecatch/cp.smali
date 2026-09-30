###### Class com.daydreamer.wecatch.cp (com.daydreamer.wecatch.cp)
.class public Lcom/daydreamer/wecatch/cp;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field public static final k:Lcom/daydreamer/wecatch/jp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/jp<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/daydreamer/wecatch/as;

.field public final b:Lcom/daydreamer/wecatch/gp;

.field public final c:Lcom/daydreamer/wecatch/yx;

.field public final d:Lcom/daydreamer/wecatch/ap$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ox<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/daydreamer/wecatch/jp<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/daydreamer/wecatch/jr;

.field public final h:Z

.field public final i:I

.field public j:Lcom/daydreamer/wecatch/px;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/zo;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/zo;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/cp;->k:Lcom/daydreamer/wecatch/jp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/as;Lcom/daydreamer/wecatch/gp;Lcom/daydreamer/wecatch/yx;Lcom/daydreamer/wecatch/ap$a;Ljava/util/Map;Ljava/util/List;Lcom/daydreamer/wecatch/jr;ZI)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daydreamer/wecatch/as;",
            "Lcom/daydreamer/wecatch/gp;",
            "Lcom/daydreamer/wecatch/yx;",
            "Lcom/daydreamer/wecatch/ap$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/daydreamer/wecatch/jp<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ox<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/daydreamer/wecatch/jr;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/cp;->a:Lcom/daydreamer/wecatch/as;

    .line 3
    iput-object p3, p0, Lcom/daydreamer/wecatch/cp;->b:Lcom/daydreamer/wecatch/gp;

    .line 4
    iput-object p4, p0, Lcom/daydreamer/wecatch/cp;->c:Lcom/daydreamer/wecatch/yx;

    .line 5
    iput-object p5, p0, Lcom/daydreamer/wecatch/cp;->d:Lcom/daydreamer/wecatch/ap$a;

    .line 6
    iput-object p7, p0, Lcom/daydreamer/wecatch/cp;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/daydreamer/wecatch/cp;->f:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lcom/daydreamer/wecatch/cp;->g:Lcom/daydreamer/wecatch/jr;

    .line 9
    iput-boolean p9, p0, Lcom/daydreamer/wecatch/cp;->h:Z

    .line 10
    iput p10, p0, Lcom/daydreamer/wecatch/cp;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/daydreamer/wecatch/cy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lcom/daydreamer/wecatch/cy<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cp;->c:Lcom/daydreamer/wecatch/yx;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/yx;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/daydreamer/wecatch/cy;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/daydreamer/wecatch/as;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cp;->a:Lcom/daydreamer/wecatch/as;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ox<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cp;->e:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized d()Lcom/daydreamer/wecatch/px;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cp;->j:Lcom/daydreamer/wecatch/px;

    if-nez v0, :cond_12

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/cp;->d:Lcom/daydreamer/wecatch/ap$a;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ap$a;->a()Lcom/daydreamer/wecatch/px;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kx;->S()Lcom/daydreamer/wecatch/kx;

    check-cast v0, Lcom/daydreamer/wecatch/px;

    iput-object v0, p0, Lcom/daydreamer/wecatch/cp;->j:Lcom/daydreamer/wecatch/px;

    .line 3
    :cond_12
    iget-object v0, p0, Lcom/daydreamer/wecatch/cp;->j:Lcom/daydreamer/wecatch/px;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-object v0

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/Class;)Lcom/daydreamer/wecatch/jp;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/daydreamer/wecatch/jp<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cp;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/jp;

    if-nez v0, :cond_33

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/cp;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/jp;

    goto :goto_14

    :cond_33
    if-nez v0, :cond_37

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/cp;->k:Lcom/daydreamer/wecatch/jp;

    :cond_37
    return-object v0
.end method

.method public f()Lcom/daydreamer/wecatch/jr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cp;->g:Lcom/daydreamer/wecatch/jr;

    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/cp;->i:I

    return v0
.end method

.method public h()Lcom/daydreamer/wecatch/gp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cp;->b:Lcom/daydreamer/wecatch/gp;

    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/cp;->h:Z

    return v0
.end method

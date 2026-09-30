###### Class com.daydreamer.wecatch.ip (com.daydreamer.wecatch.ip)
.class public Lcom/daydreamer/wecatch/ip;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/daydreamer/wecatch/qw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ip$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/daydreamer/wecatch/qw;",
        "Ljava/lang/Object<",
        "Lcom/daydreamer/wecatch/hp<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final m:Lcom/daydreamer/wecatch/px;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ap;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/daydreamer/wecatch/pw;

.field public final d:Lcom/daydreamer/wecatch/vw;

.field public final e:Lcom/daydreamer/wecatch/uw;

.field public final f:Lcom/daydreamer/wecatch/xw;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/daydreamer/wecatch/kw;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/daydreamer/wecatch/ox<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lcom/daydreamer/wecatch/px;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/daydreamer/wecatch/px;->o0(Ljava/lang/Class;)Lcom/daydreamer/wecatch/px;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kx;->S()Lcom/daydreamer/wecatch/kx;

    check-cast v0, Lcom/daydreamer/wecatch/px;

    sput-object v0, Lcom/daydreamer/wecatch/ip;->m:Lcom/daydreamer/wecatch/px;

    .line 2
    const-class v0, Lcom/daydreamer/wecatch/tv;

    invoke-static {v0}, Lcom/daydreamer/wecatch/px;->o0(Ljava/lang/Class;)Lcom/daydreamer/wecatch/px;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kx;->S()Lcom/daydreamer/wecatch/kx;

    check-cast v0, Lcom/daydreamer/wecatch/px;

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/ir;->b:Lcom/daydreamer/wecatch/ir;

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/px;->p0(Lcom/daydreamer/wecatch/ir;)Lcom/daydreamer/wecatch/px;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/ep;->d:Lcom/daydreamer/wecatch/ep;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/kx;->b0(Lcom/daydreamer/wecatch/ep;)Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/px;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/kx;->i0(Z)Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/px;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/ap;Lcom/daydreamer/wecatch/pw;Lcom/daydreamer/wecatch/uw;Landroid/content/Context;)V
    .registers 12

    .line 1
    new-instance v4, Lcom/daydreamer/wecatch/vw;

    invoke-direct {v4}, Lcom/daydreamer/wecatch/vw;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ap;->h()Lcom/daydreamer/wecatch/lw;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/ip;-><init>(Lcom/daydreamer/wecatch/ap;Lcom/daydreamer/wecatch/pw;Lcom/daydreamer/wecatch/uw;Lcom/daydreamer/wecatch/vw;Lcom/daydreamer/wecatch/lw;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/ap;Lcom/daydreamer/wecatch/pw;Lcom/daydreamer/wecatch/uw;Lcom/daydreamer/wecatch/vw;Lcom/daydreamer/wecatch/lw;Landroid/content/Context;)V
    .registers 10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/xw;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/xw;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ip;->f:Lcom/daydreamer/wecatch/xw;

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/ip$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/ip$a;-><init>(Lcom/daydreamer/wecatch/ip;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ip;->g:Ljava/lang/Runnable;

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/ip;->h:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lcom/daydreamer/wecatch/ip;->a:Lcom/daydreamer/wecatch/ap;

    .line 9
    iput-object p2, p0, Lcom/daydreamer/wecatch/ip;->c:Lcom/daydreamer/wecatch/pw;

    .line 10
    iput-object p3, p0, Lcom/daydreamer/wecatch/ip;->e:Lcom/daydreamer/wecatch/uw;

    .line 11
    iput-object p4, p0, Lcom/daydreamer/wecatch/ip;->d:Lcom/daydreamer/wecatch/vw;

    .line 12
    iput-object p6, p0, Lcom/daydreamer/wecatch/ip;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/daydreamer/wecatch/ip$b;

    invoke-direct {p6, p0, p4}, Lcom/daydreamer/wecatch/ip$b;-><init>(Lcom/daydreamer/wecatch/ip;Lcom/daydreamer/wecatch/vw;)V

    .line 14
    invoke-interface {p5, p3, p6}, Lcom/daydreamer/wecatch/lw;->a(Landroid/content/Context;Lcom/daydreamer/wecatch/kw$a;)Lcom/daydreamer/wecatch/kw;

    move-result-object p3

    iput-object p3, p0, Lcom/daydreamer/wecatch/ip;->i:Lcom/daydreamer/wecatch/kw;

    .line 15
    invoke-static {}, Lcom/daydreamer/wecatch/sy;->p()Z

    move-result p4

    if-eqz p4, :cond_3f

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_42

    .line 17
    :cond_3f
    invoke-interface {p2, p0}, Lcom/daydreamer/wecatch/pw;->a(Lcom/daydreamer/wecatch/qw;)V

    .line 18
    :goto_42
    invoke-interface {p2, p3}, Lcom/daydreamer/wecatch/pw;->a(Lcom/daydreamer/wecatch/qw;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ap;->j()Lcom/daydreamer/wecatch/cp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/cp;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/ip;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ap;->j()Lcom/daydreamer/wecatch/cp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/cp;->d()Lcom/daydreamer/wecatch/px;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/ip;->x(Lcom/daydreamer/wecatch/px;)V

    .line 22
    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/ap;->p(Lcom/daydreamer/wecatch/ip;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/daydreamer/wecatch/by;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/by<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ip;->z(Lcom/daydreamer/wecatch/by;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lcom/daydreamer/wecatch/by;->e()Lcom/daydreamer/wecatch/mx;

    move-result-object v1

    if-nez v0, :cond_1b

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/ip;->a:Lcom/daydreamer/wecatch/ap;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ap;->q(Lcom/daydreamer/wecatch/by;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v1, :cond_1b

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/by;->j(Lcom/daydreamer/wecatch/mx;)V

    .line 5
    invoke-interface {v1}, Lcom/daydreamer/wecatch/mx;->clear()V

    :cond_1b
    return-void
.end method

.method public declared-synchronized g()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ip;->w()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ip;->f:Lcom/daydreamer/wecatch/xw;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xw;->g()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 3
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ip;->v()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ip;->f:Lcom/daydreamer/wecatch/xw;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xw;->h()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 3
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ip;->f:Lcom/daydreamer/wecatch/xw;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xw;->k()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ip;->f:Lcom/daydreamer/wecatch/xw;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xw;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/by;

    .line 3
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/ip;->o(Lcom/daydreamer/wecatch/by;)V

    goto :goto_10

    .line 4
    :cond_20
    iget-object v0, p0, Lcom/daydreamer/wecatch/ip;->f:Lcom/daydreamer/wecatch/xw;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xw;->l()V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/ip;->d:Lcom/daydreamer/wecatch/vw;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vw;->b()V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/ip;->c:Lcom/daydreamer/wecatch/pw;

    invoke-interface {v0, p0}, Lcom/daydreamer/wecatch/pw;->b(Lcom/daydreamer/wecatch/qw;)V

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/ip;->c:Lcom/daydreamer/wecatch/pw;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ip;->i:Lcom/daydreamer/wecatch/kw;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/pw;->b(Lcom/daydreamer/wecatch/qw;)V

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/ip;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ip;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/ip;->a:Lcom/daydreamer/wecatch/ap;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/ap;->t(Lcom/daydreamer/wecatch/ip;)V
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_44

    .line 10
    monitor-exit p0

    return-void

    :catchall_44
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Ljava/lang/Class;)Lcom/daydreamer/wecatch/hp;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/daydreamer/wecatch/hp<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/hp;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ip;->a:Lcom/daydreamer/wecatch/ap;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ip;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/daydreamer/wecatch/hp;-><init>(Lcom/daydreamer/wecatch/ap;Lcom/daydreamer/wecatch/ip;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public m()Lcom/daydreamer/wecatch/hp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/hp<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ip;->l(Ljava/lang/Class;)Lcom/daydreamer/wecatch/hp;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/ip;->m:Lcom/daydreamer/wecatch/px;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/hp;->p0(Lcom/daydreamer/wecatch/kx;)Lcom/daydreamer/wecatch/hp;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/daydreamer/wecatch/hp;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/hp<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ip;->l(Ljava/lang/Class;)Lcom/daydreamer/wecatch/hp;

    move-result-object v0

    return-object v0
.end method

.method public o(Lcom/daydreamer/wecatch/by;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/by<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ip;->A(Lcom/daydreamer/wecatch/by;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onLowMemory()V
    .registers 1

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_b

    .line 1
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/ip;->l:Z

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ip;->u()V

    :cond_b
    return-void
.end method

.method public p()Ljava/util/List;
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
    iget-object v0, p0, Lcom/daydreamer/wecatch/ip;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public declared-synchronized q()Lcom/daydreamer/wecatch/px;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ip;->k:Lcom/daydreamer/wecatch/px;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r(Ljava/lang/Class;)Lcom/daydreamer/wecatch/jp;
    .registers 3
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
    iget-object v0, p0, Lcom/daydreamer/wecatch/ip;->a:Lcom/daydreamer/wecatch/ap;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ap;->j()Lcom/daydreamer/wecatch/cp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/cp;->e(Ljava/lang/Class;)Lcom/daydreamer/wecatch/jp;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Lcom/daydreamer/wecatch/hp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/daydreamer/wecatch/hp<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ip;->n()Lcom/daydreamer/wecatch/hp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/hp;->C0(Ljava/lang/String;)Lcom/daydreamer/wecatch/hp;

    return-object v0
.end method

.method public declared-synchronized t()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ip;->d:Lcom/daydreamer/wecatch/vw;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vw;->c()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ip;->d:Lcom/daydreamer/wecatch/vw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ip;->e:Lcom/daydreamer/wecatch/uw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    monitor-exit p0

    return-object v0

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ip;->t()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ip;->e:Lcom/daydreamer/wecatch/uw;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/uw;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ip;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ip;->t()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_20

    goto :goto_e

    .line 4
    :cond_1e
    monitor-exit p0

    return-void

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ip;->d:Lcom/daydreamer/wecatch/vw;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vw;->d()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ip;->d:Lcom/daydreamer/wecatch/vw;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vw;->f()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x(Lcom/daydreamer/wecatch/px;)V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/kx;->c()Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/px;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/kx;->b()Lcom/daydreamer/wecatch/kx;

    check-cast p1, Lcom/daydreamer/wecatch/px;

    iput-object p1, p0, Lcom/daydreamer/wecatch/ip;->k:Lcom/daydreamer/wecatch/px;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 2
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized y(Lcom/daydreamer/wecatch/by;Lcom/daydreamer/wecatch/mx;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/by<",
            "*>;",
            "Lcom/daydreamer/wecatch/mx;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ip;->f:Lcom/daydreamer/wecatch/xw;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/xw;->n(Lcom/daydreamer/wecatch/by;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/ip;->d:Lcom/daydreamer/wecatch/vw;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/vw;->g(Lcom/daydreamer/wecatch/mx;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 3
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized z(Lcom/daydreamer/wecatch/by;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/by<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/by;->e()Lcom/daydreamer/wecatch/mx;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_20

    const/4 v1, 0x1

    if-nez v0, :cond_a

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_a
    :try_start_a
    iget-object v2, p0, Lcom/daydreamer/wecatch/ip;->d:Lcom/daydreamer/wecatch/vw;

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/vw;->a(Lcom/daydreamer/wecatch/mx;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/ip;->f:Lcom/daydreamer/wecatch/xw;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/xw;->o(Lcom/daydreamer/wecatch/by;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/by;->j(Lcom/daydreamer/wecatch/mx;)V
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_20

    .line 6
    monitor-exit p0

    return v1

    :cond_1d
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class com.daydreamer.wecatch.ip.a (com.daydreamer.wecatch.ip$a)
.class public Lcom/daydreamer/wecatch/ip$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ip;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ip;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ip$a;->a:Lcom/daydreamer/wecatch/ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ip$a;->a:Lcom/daydreamer/wecatch/ip;

    iget-object v1, v0, Lcom/daydreamer/wecatch/ip;->c:Lcom/daydreamer/wecatch/pw;

    invoke-interface {v1, v0}, Lcom/daydreamer/wecatch/pw;->a(Lcom/daydreamer/wecatch/qw;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.ip.b (com.daydreamer.wecatch.ip$b)
.class public Lcom/daydreamer/wecatch/ip$b;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/daydreamer/wecatch/kw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/vw;

.field public final synthetic b:Lcom/daydreamer/wecatch/ip;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ip;Lcom/daydreamer/wecatch/vw;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ip$b;->b:Lcom/daydreamer/wecatch/ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/ip$b;->a:Lcom/daydreamer/wecatch/vw;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    if-eqz p1, :cond_f

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ip$b;->b:Lcom/daydreamer/wecatch/ip;

    monitor-enter p1

    .line 2
    :try_start_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/ip$b;->a:Lcom/daydreamer/wecatch/vw;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vw;->e()V

    .line 3
    monitor-exit p1

    goto :goto_f

    :catchall_c
    move-exception v0

    monitor-exit p1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    throw v0

    :cond_f
    :goto_f
    return-void
.end method

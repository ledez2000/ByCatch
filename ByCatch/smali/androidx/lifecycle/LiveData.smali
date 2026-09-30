###### Class androidx.lifecycle.LiveData (androidx.lifecycle.LiveData)
.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$b;,
        Landroidx/lifecycle/LiveData$c;,
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/daydreamer/wecatch/i4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/i4<",
            "Lcom/daydreamer/wecatch/gj<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.c;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/i4;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/i4;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->b:Lcom/daydreamer/wecatch/i4;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/LiveData;->c:I

    .line 5
    sget-object v0, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/lifecycle/LiveData$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$a;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->j:Ljava/lang/Runnable;

    .line 7
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/lifecycle/LiveData;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/e4;->c()Lcom/daydreamer/wecatch/e4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/e4;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(I)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/lifecycle/LiveData;->c:I

    add-int/2addr p1, v0

    .line 2
    iput p1, p0, Landroidx/lifecycle/LiveData;->c:I

    .line 3
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData;->d:Z

    if-eqz p1, :cond_a

    return-void

    :cond_a
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData;->d:Z

    :goto_d
    const/4 v1, 0x0

    .line 5
    :try_start_e
    iget v2, p0, Landroidx/lifecycle/LiveData;->c:I

    if-eq v0, v2, :cond_2d

    if-nez v0, :cond_18

    if-lez v2, :cond_18

    const/4 v3, 0x1

    goto :goto_19

    :cond_18
    const/4 v3, 0x0

    :goto_19
    if-lez v0, :cond_1f

    if-nez v2, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    if-eqz v3, :cond_26

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->g()V

    goto :goto_2b

    :cond_26
    if-eqz v0, :cond_2b

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->h()V
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_30

    :cond_2b
    :goto_2b
    move v0, v2

    goto :goto_d

    .line 8
    :cond_2d
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->d:Z

    return-void

    :catchall_30
    move-exception p1

    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->d:Z

    .line 9
    throw p1
.end method

.method public final c(Landroidx/lifecycle/LiveData$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.c;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$c;->b:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$c;->k()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$c;->e(Z)V

    return-void

    .line 4
    :cond_10
    iget v0, p1, Landroidx/lifecycle/LiveData$c;->c:I

    iget v1, p0, Landroidx/lifecycle/LiveData;->g:I

    if-lt v0, v1, :cond_17

    return-void

    .line 5
    :cond_17
    iput v1, p1, Landroidx/lifecycle/LiveData$c;->c:I

    .line 6
    iget-object p1, p1, Landroidx/lifecycle/LiveData$c;->a:Lcom/daydreamer/wecatch/gj;

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/gj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroidx/lifecycle/LiveData$c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.c;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 2
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->i:Z

    return-void

    .line 3
    :cond_8
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->h:Z

    :cond_a
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->i:Z

    if-eqz p1, :cond_14

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->c(Landroidx/lifecycle/LiveData$c;)V

    const/4 p1, 0x0

    goto :goto_33

    .line 6
    :cond_14
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->b:Lcom/daydreamer/wecatch/i4;

    .line 7
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/i4;->g()Lcom/daydreamer/wecatch/i4$d;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData$c;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->c(Landroidx/lifecycle/LiveData$c;)V

    .line 9
    iget-boolean v2, p0, Landroidx/lifecycle/LiveData;->i:Z

    if-eqz v2, :cond_1a

    .line 10
    :cond_33
    :goto_33
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->i:Z

    if-nez v1, :cond_a

    .line 11
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->h:Z

    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/gj;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/aj;",
            "Lcom/daydreamer/wecatch/gj<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observe"

    .line 1
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/daydreamer/wecatch/aj;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ti;->b()Lcom/daydreamer/wecatch/ti$c;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/ti$c;->a:Lcom/daydreamer/wecatch/ti$c;

    if-ne v0, v1, :cond_12

    return-void

    .line 3
    :cond_12
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/LiveData;Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/gj;)V

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->b:Lcom/daydreamer/wecatch/i4;

    invoke-virtual {v1, p2, v0}, Lcom/daydreamer/wecatch/i4;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LiveData$c;

    if-eqz p2, :cond_30

    .line 5
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData$c;->j(Lcom/daydreamer/wecatch/aj;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_30

    .line 6
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    :goto_30
    if-eqz p2, :cond_33

    return-void

    .line 7
    :cond_33
    invoke-interface {p1}, Lcom/daydreamer/wecatch/aj;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ti;->a(Lcom/daydreamer/wecatch/zi;)V

    return-void
.end method

.method public f(Lcom/daydreamer/wecatch/gj;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/gj<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observeForever"

    .line 1
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/LiveData$b;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LiveData$b;-><init>(Landroidx/lifecycle/LiveData;Lcom/daydreamer/wecatch/gj;)V

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->b:Lcom/daydreamer/wecatch/i4;

    invoke-virtual {v1, p1, v0}, Lcom/daydreamer/wecatch/i4;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$c;

    .line 4
    instance-of v1, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v1, :cond_1e

    if-eqz p1, :cond_19

    return-void

    :cond_19
    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData$c;->e(Z)V

    return-void

    .line 6
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 3
    :goto_c
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1c

    if-nez v1, :cond_12

    return-void

    .line 5
    :cond_12
    invoke-static {}, Lcom/daydreamer/wecatch/e4;->c()Lcom/daydreamer/wecatch/e4;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/e4;->b(Ljava/lang/Runnable;)V

    return-void

    :catchall_1c
    move-exception p1

    .line 6
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public j(Lcom/daydreamer/wecatch/gj;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/gj<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    .line 1
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->b:Lcom/daydreamer/wecatch/i4;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/i4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$c;

    if-nez p1, :cond_10

    return-void

    .line 3
    :cond_10
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$c;->i()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$c;->e(Z)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "setValue"

    .line 1
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/lifecycle/LiveData;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->g:I

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LiveData$c;)V

    return-void
.end method

###### Class androidx.lifecycle.LiveData.LifecycleBoundObserver (androidx.lifecycle.LiveData$LifecycleBoundObserver)
.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source "LiveData.java"

# interfaces
.implements Lcom/daydreamer/wecatch/yi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Lcom/daydreamer/wecatch/yi;"
    }
.end annotation


# instance fields
.field public final e:Lcom/daydreamer/wecatch/aj;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/gj;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/aj;",
            "Lcom/daydreamer/wecatch/gj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    .line 2
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Lcom/daydreamer/wecatch/gj;)V

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lcom/daydreamer/wecatch/aj;

    return-void
.end method


# virtual methods
.method public d(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lcom/daydreamer/wecatch/aj;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/aj;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ti;->b()Lcom/daydreamer/wecatch/ti$c;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/daydreamer/wecatch/ti$c;->a:Lcom/daydreamer/wecatch/ti$c;

    if-ne p1, p2, :cond_16

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->a:Lcom/daydreamer/wecatch/gj;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Lcom/daydreamer/wecatch/gj;)V

    return-void

    :cond_16
    const/4 p2, 0x0

    :goto_17
    if-eq p2, p1, :cond_2e

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->k()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$c;->e(Z)V

    .line 5
    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lcom/daydreamer/wecatch/aj;

    invoke-interface {p2}, Lcom/daydreamer/wecatch/aj;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ti;->b()Lcom/daydreamer/wecatch/ti$c;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_17

    :cond_2e
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lcom/daydreamer/wecatch/aj;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/aj;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/ti;->c(Lcom/daydreamer/wecatch/zi;)V

    return-void
.end method

.method public j(Lcom/daydreamer/wecatch/aj;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lcom/daydreamer/wecatch/aj;

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lcom/daydreamer/wecatch/aj;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/aj;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ti;->b()Lcom/daydreamer/wecatch/ti$c;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/ti$c;->d:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ti$c;->a(Lcom/daydreamer/wecatch/ti$c;)Z

    move-result v0

    return v0
.end method

###### Class androidx.lifecycle.LiveData.a (androidx.lifecycle.LiveData$a)
.class public Landroidx/lifecycle/LiveData$a;
.super Ljava/lang/Object;
.source "LiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    iget-object v0, v0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_5
    iget-object v1, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    iget-object v1, v1, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    sget-object v3, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->k(Ljava/lang/Object;)V

    return-void

    :catchall_16
    move-exception v1

    .line 6
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v1
.end method

###### Class androidx.lifecycle.LiveData.b (androidx.lifecycle.LiveData$b)
.class public Landroidx/lifecycle/LiveData$b;
.super Landroidx/lifecycle/LiveData$c;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lcom/daydreamer/wecatch/gj;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/gj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Lcom/daydreamer/wecatch/gj;)V

    return-void
.end method


# virtual methods
.method public k()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

###### Class androidx.lifecycle.LiveData.c (androidx.lifecycle.LiveData$c)
.class public abstract Landroidx/lifecycle/LiveData$c;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/gj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/gj<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final synthetic d:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lcom/daydreamer/wecatch/gj;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/gj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$c;->d:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/lifecycle/LiveData$c;->c:I

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LiveData$c;->a:Lcom/daydreamer/wecatch/gj;

    return-void
.end method


# virtual methods
.method public e(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$c;->b:Z

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->b:Z

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/LiveData$c;->d:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, -0x1

    :goto_e
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(I)V

    .line 4
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->b:Z

    if-eqz p1, :cond_1a

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LiveData$c;)V

    :cond_1a
    return-void
.end method

.method public i()V
    .registers 1

    return-void
.end method

.method public j(Lcom/daydreamer/wecatch/aj;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public abstract k()Z
.end method

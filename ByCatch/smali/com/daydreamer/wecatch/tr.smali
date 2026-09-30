###### Class com.daydreamer.wecatch.tr (com.daydreamer.wecatch.tr)
.class public final Lcom/daydreamer/wecatch/tr;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ur;
.implements Lcom/daydreamer/wecatch/ty$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/ur<",
        "TZ;>;",
        "Lcom/daydreamer/wecatch/ty$f;"
    }
.end annotation


# static fields
.field public static final e:Lcom/daydreamer/wecatch/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/qc<",
            "Lcom/daydreamer/wecatch/tr<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/daydreamer/wecatch/vy;

.field public b:Lcom/daydreamer/wecatch/ur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/ur<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/tr$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/tr$a;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/ty;->d(ILcom/daydreamer/wecatch/ty$d;)Lcom/daydreamer/wecatch/qc;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/tr;->e:Lcom/daydreamer/wecatch/qc;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/vy;->a()Lcom/daydreamer/wecatch/vy;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/tr;->a:Lcom/daydreamer/wecatch/vy;

    return-void
.end method

.method public static f(Lcom/daydreamer/wecatch/ur;)Lcom/daydreamer/wecatch/tr;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/ur<",
            "TZ;>;)",
            "Lcom/daydreamer/wecatch/tr<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/tr;->e:Lcom/daydreamer/wecatch/qc;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/qc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/tr;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/tr;

    .line 2
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/tr;->b(Lcom/daydreamer/wecatch/ur;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tr;->a:Lcom/daydreamer/wecatch/vy;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vy;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tr;->d:Z

    .line 3
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tr;->c:Z

    if-nez v0, :cond_15

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/tr;->b:Lcom/daydreamer/wecatch/ur;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ur;->a()V

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tr;->g()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 6
    :cond_15
    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/daydreamer/wecatch/ur;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ur<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tr;->d:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tr;->c:Z

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/tr;->b:Lcom/daydreamer/wecatch/ur;

    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tr;->b:Lcom/daydreamer/wecatch/ur;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ur;->c()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tr;->b:Lcom/daydreamer/wecatch/ur;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ur;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/daydreamer/wecatch/vy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tr;->a:Lcom/daydreamer/wecatch/vy;

    return-object v0
.end method

.method public final g()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/daydreamer/wecatch/tr;->b:Lcom/daydreamer/wecatch/ur;

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/tr;->e:Lcom/daydreamer/wecatch/qc;

    invoke-interface {v0, p0}, Lcom/daydreamer/wecatch/qc;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tr;->b:Lcom/daydreamer/wecatch/ur;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ur;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized h()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tr;->a:Lcom/daydreamer/wecatch/vy;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vy;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tr;->c:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/tr;->c:Z

    .line 4
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/tr;->d:Z

    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tr;->a()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1e

    .line 6
    :cond_14
    monitor-exit p0

    return-void

    .line 7
    :cond_16
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

###### Class com.daydreamer.wecatch.tr.a (com.daydreamer.wecatch.tr$a)
.class public Lcom/daydreamer/wecatch/tr$a;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ty$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/tr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/ty$d<",
        "Lcom/daydreamer/wecatch/tr<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tr$a;->b()Lcom/daydreamer/wecatch/tr;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/daydreamer/wecatch/tr;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/tr<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/tr;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/tr;-><init>()V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.zn0 (com.daydreamer.wecatch.zn0)
.class public final Lcom/daydreamer/wecatch/zn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/tq0$c;
.implements Lcom/daydreamer/wecatch/uo0;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/zk0$f;

.field public final b:Lcom/daydreamer/wecatch/pl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/pl0<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lcom/daydreamer/wecatch/xq0;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lcom/daydreamer/wecatch/tl0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/tl0;Lcom/daydreamer/wecatch/zk0$f;Lcom/daydreamer/wecatch/pl0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/zk0$f;",
            "Lcom/daydreamer/wecatch/pl0<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/daydreamer/wecatch/zn0;->f:Lcom/daydreamer/wecatch/tl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/daydreamer/wecatch/zn0;->c:Lcom/daydreamer/wecatch/xq0;

    iput-object p1, p0, Lcom/daydreamer/wecatch/zn0;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/zn0;->e:Z

    iput-object p2, p0, Lcom/daydreamer/wecatch/zn0;->a:Lcom/daydreamer/wecatch/zk0$f;

    iput-object p3, p0, Lcom/daydreamer/wecatch/zn0;->b:Lcom/daydreamer/wecatch/pl0;

    return-void
.end method

.method public static bridge synthetic d(Lcom/daydreamer/wecatch/zn0;)Lcom/daydreamer/wecatch/zk0$f;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/zn0;->a:Lcom/daydreamer/wecatch/zk0$f;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/daydreamer/wecatch/zn0;)Lcom/daydreamer/wecatch/pl0;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/zn0;->b:Lcom/daydreamer/wecatch/pl0;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/daydreamer/wecatch/zn0;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/zn0;->e:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/daydreamer/wecatch/zn0;)V
    .registers 1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zn0;->h()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zn0;->f:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/yn0;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/yn0;-><init>(Lcom/daydreamer/wecatch/zn0;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/daydreamer/wecatch/xq0;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/xq0;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_d

    if-nez p2, :cond_5

    goto :goto_d

    .line 1
    :cond_5
    iput-object p1, p0, Lcom/daydreamer/wecatch/zn0;->c:Lcom/daydreamer/wecatch/xq0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/zn0;->d:Ljava/util/Set;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zn0;->h()V

    return-void

    .line 3
    :cond_d
    :goto_d
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/zn0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zn0;->f:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->C(Lcom/daydreamer/wecatch/tl0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/zn0;->b:Lcom/daydreamer/wecatch/pl0;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/vn0;

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/vn0;->I(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_13
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/zn0;->e:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/daydreamer/wecatch/zn0;->c:Lcom/daydreamer/wecatch/xq0;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/daydreamer/wecatch/zn0;->a:Lcom/daydreamer/wecatch/zk0$f;

    iget-object v2, p0, Lcom/daydreamer/wecatch/zn0;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/daydreamer/wecatch/zk0$f;->g(Lcom/daydreamer/wecatch/xq0;Ljava/util/Set;)V

    :cond_f
    return-void
.end method

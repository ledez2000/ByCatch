###### Class com.daydreamer.wecatch.mm0 (com.daydreamer.wecatch.mm0)
.class public final Lcom/daydreamer/wecatch/mm0;
.super Lcom/daydreamer/wecatch/qp0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final f:Lcom/daydreamer/wecatch/l5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/l5<",
            "Lcom/daydreamer/wecatch/pl0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/daydreamer/wecatch/tl0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/vl0;Lcom/daydreamer/wecatch/tl0;Lcom/daydreamer/wecatch/pk0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/daydreamer/wecatch/qp0;-><init>(Lcom/daydreamer/wecatch/vl0;Lcom/daydreamer/wecatch/pk0;)V

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/l5;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/l5;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/mm0;->f:Lcom/daydreamer/wecatch/l5;

    iput-object p2, p0, Lcom/daydreamer/wecatch/mm0;->g:Lcom/daydreamer/wecatch/tl0;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/daydreamer/wecatch/vl0;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lcom/daydreamer/wecatch/vl0;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;Lcom/daydreamer/wecatch/tl0;Lcom/daydreamer/wecatch/pl0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/daydreamer/wecatch/tl0;",
            "Lcom/daydreamer/wecatch/pl0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lcom/daydreamer/wecatch/vl0;

    move-result-object p0

    const-class v0, Lcom/daydreamer/wecatch/mm0;

    const-string v1, "ConnectionlessLifecycleHelper"

    .line 2
    invoke-interface {p0, v1, v0}, Lcom/daydreamer/wecatch/vl0;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/mm0;

    if-nez v0, :cond_19

    new-instance v0, Lcom/daydreamer/wecatch/mm0;

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/pk0;->p()Lcom/daydreamer/wecatch/pk0;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/daydreamer/wecatch/mm0;-><init>(Lcom/daydreamer/wecatch/vl0;Lcom/daydreamer/wecatch/tl0;Lcom/daydreamer/wecatch/pk0;)V

    :cond_19
    const-string p0, "ApiKey cannot be null"

    .line 4
    invoke-static {p2, p0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/daydreamer/wecatch/mm0;->f:Lcom/daydreamer/wecatch/l5;

    .line 5
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/l5;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/tl0;->c(Lcom/daydreamer/wecatch/mm0;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mm0;->v()V

    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/daydreamer/wecatch/qp0;->j()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mm0;->v()V

    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/daydreamer/wecatch/qp0;->k()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/mm0;->g:Lcom/daydreamer/wecatch/tl0;

    .line 2
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/tl0;->d(Lcom/daydreamer/wecatch/mm0;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mm0;->g:Lcom/daydreamer/wecatch/tl0;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/tl0;->I(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mm0;->g:Lcom/daydreamer/wecatch/tl0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tl0;->a()V

    return-void
.end method

.method public final t()Lcom/daydreamer/wecatch/l5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/l5<",
            "Lcom/daydreamer/wecatch/pl0<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/mm0;->f:Lcom/daydreamer/wecatch/l5;

    return-object v0
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mm0;->f:Lcom/daydreamer/wecatch/l5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l5;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/daydreamer/wecatch/mm0;->g:Lcom/daydreamer/wecatch/tl0;

    .line 2
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/tl0;->c(Lcom/daydreamer/wecatch/mm0;)V

    :cond_d
    return-void
.end method

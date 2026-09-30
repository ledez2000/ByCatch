###### Class com.daydreamer.wecatch.ys0 (com.daydreamer.wecatch.ys0)
.class public final Lcom/daydreamer/wecatch/ys0;
.super Lcom/daydreamer/wecatch/js0;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# instance fields
.field public final synthetic g:Lcom/daydreamer/wecatch/tq0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/tq0;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ys0;->g:Lcom/daydreamer/wecatch/tq0;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/js0;-><init>(Lcom/daydreamer/wecatch/tq0;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ys0;->g:Lcom/daydreamer/wecatch/tq0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tq0;->y()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/daydreamer/wecatch/ys0;->g:Lcom/daydreamer/wecatch/tq0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tq0;->m0(Lcom/daydreamer/wecatch/tq0;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object p1, p0, Lcom/daydreamer/wecatch/ys0;->g:Lcom/daydreamer/wecatch/tq0;

    const/16 v0, 0x10

    .line 2
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/tq0;->i0(Lcom/daydreamer/wecatch/tq0;I)V

    return-void

    :cond_18
    iget-object v0, p0, Lcom/daydreamer/wecatch/ys0;->g:Lcom/daydreamer/wecatch/tq0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/tq0;->o:Lcom/daydreamer/wecatch/tq0$c;

    .line 3
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/tq0$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ys0;->g:Lcom/daydreamer/wecatch/tq0;

    .line 4
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/tq0;->Q(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ys0;->g:Lcom/daydreamer/wecatch/tq0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/tq0;->o:Lcom/daydreamer/wecatch/tq0$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/tq0$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

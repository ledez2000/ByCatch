###### Class com.daydreamer.wecatch.hn1 (com.daydreamer.wecatch.hn1)
.class public final Lcom/daydreamer/wecatch/hn1;
.super Lcom/daydreamer/wecatch/xv0;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/xv0<",
        "Lcom/daydreamer/wecatch/gn1;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/content/Context;

.field public g:Lcom/daydreamer/wecatch/bw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/bw0<",
            "Lcom/daydreamer/wecatch/gn1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/kk1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/xv0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/hn1;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/daydreamer/wecatch/hn1;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/daydreamer/wecatch/hn1;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/daydreamer/wecatch/hn1;->h:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/bw0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/bw0<",
            "Lcom/daydreamer/wecatch/gn1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/hn1;->g:Lcom/daydreamer/wecatch/bw0;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hn1;->v()V

    return-void
.end method

.method public final v()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hn1;->g:Lcom/daydreamer/wecatch/bw0;

    if-eqz v0, :cond_57

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xv0;->b()Lcom/daydreamer/wecatch/zv0;

    move-result-object v0

    if-nez v0, :cond_57

    :try_start_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/hn1;->f:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/hk1;->a(Landroid/content/Context;)I

    iget-object v0, p0, Lcom/daydreamer/wecatch/hn1;->f:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ol1;->a(Landroid/content/Context;Lcom/daydreamer/wecatch/hk1$a;)Lcom/daydreamer/wecatch/ql1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/hn1;->f:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/hn1;->h:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    invoke-interface {v0, v1, v2}, Lcom/daydreamer/wecatch/ql1;->h0(Lcom/daydreamer/wecatch/yv0;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lcom/daydreamer/wecatch/vk1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/hn1;->g:Lcom/daydreamer/wecatch/bw0;

    .line 5
    new-instance v2, Lcom/daydreamer/wecatch/gn1;

    iget-object v3, p0, Lcom/daydreamer/wecatch/hn1;->e:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lcom/daydreamer/wecatch/gn1;-><init>(Landroid/view/ViewGroup;Lcom/daydreamer/wecatch/vk1;)V

    invoke-interface {v1, v2}, Lcom/daydreamer/wecatch/bw0;->a(Lcom/daydreamer/wecatch/zv0;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/hn1;->i:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/kk1;

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xv0;->b()Lcom/daydreamer/wecatch/zv0;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/gn1;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/gn1;->a(Lcom/daydreamer/wecatch/kk1;)V

    goto :goto_34

    :cond_4a
    iget-object v0, p0, Lcom/daydreamer/wecatch/hn1;->i:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_4f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_4f} :catch_50
    .catch Lcom/daydreamer/wecatch/rk0; {:try_start_a .. :try_end_4f} :catch_4f

    :catch_4f
    return-void

    :catch_50
    move-exception v0

    new-instance v1, Lcom/daydreamer/wecatch/cm1;

    .line 9
    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_57
    return-void
.end method

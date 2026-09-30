###### Class com.daydreamer.wecatch.kn1 (com.daydreamer.wecatch.kn1)
.class public final Lcom/daydreamer/wecatch/kn1;
.super Lcom/daydreamer/wecatch/xv0;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/xv0<",
        "Lcom/daydreamer/wecatch/jn1;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/fragment/app/Fragment;

.field public f:Lcom/daydreamer/wecatch/bw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/bw0<",
            "Lcom/daydreamer/wecatch/jn1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/app/Activity;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ik1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/xv0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/kn1;->h:Ljava/util/List;

    iput-object p1, p0, Lcom/daydreamer/wecatch/kn1;->e:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static synthetic v(Lcom/daydreamer/wecatch/kn1;Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/kn1;->g:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kn1;->x()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/bw0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/bw0<",
            "Lcom/daydreamer/wecatch/jn1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/kn1;->f:Lcom/daydreamer/wecatch/bw0;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kn1;->x()V

    return-void
.end method

.method public final w(Lcom/daydreamer/wecatch/ik1;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xv0;->b()Lcom/daydreamer/wecatch/zv0;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xv0;->b()Lcom/daydreamer/wecatch/zv0;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/jn1;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/jn1;->a(Lcom/daydreamer/wecatch/ik1;)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/daydreamer/wecatch/kn1;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kn1;->g:Landroid/app/Activity;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/daydreamer/wecatch/kn1;->f:Lcom/daydreamer/wecatch/bw0;

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xv0;->b()Lcom/daydreamer/wecatch/zv0;

    move-result-object v0

    if-nez v0, :cond_5c

    :try_start_e
    iget-object v0, p0, Lcom/daydreamer/wecatch/kn1;->g:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/hk1;->a(Landroid/content/Context;)I

    iget-object v0, p0, Lcom/daydreamer/wecatch/kn1;->g:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ol1;->a(Landroid/content/Context;Lcom/daydreamer/wecatch/hk1$a;)Lcom/daydreamer/wecatch/ql1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/kn1;->g:Landroid/app/Activity;

    .line 4
    invoke-static {v1}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/ql1;->V(Lcom/daydreamer/wecatch/yv0;)Lcom/daydreamer/wecatch/rk1;

    move-result-object v0

    if-nez v0, :cond_27

    return-void

    :cond_27
    iget-object v1, p0, Lcom/daydreamer/wecatch/kn1;->f:Lcom/daydreamer/wecatch/bw0;

    .line 5
    new-instance v2, Lcom/daydreamer/wecatch/jn1;

    iget-object v3, p0, Lcom/daydreamer/wecatch/kn1;->e:Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v3, v0}, Lcom/daydreamer/wecatch/jn1;-><init>(Landroidx/fragment/app/Fragment;Lcom/daydreamer/wecatch/rk1;)V

    invoke-interface {v1, v2}, Lcom/daydreamer/wecatch/bw0;->a(Lcom/daydreamer/wecatch/zv0;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/kn1;->h:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ik1;

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xv0;->b()Lcom/daydreamer/wecatch/zv0;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/jn1;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/jn1;->a(Lcom/daydreamer/wecatch/ik1;)V

    goto :goto_39

    :cond_4f
    iget-object v0, p0, Lcom/daydreamer/wecatch/kn1;->h:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_54
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_54} :catch_55
    .catch Lcom/daydreamer/wecatch/rk0; {:try_start_e .. :try_end_54} :catch_54

    :catch_54
    return-void

    :catch_55
    move-exception v0

    new-instance v1, Lcom/daydreamer/wecatch/cm1;

    .line 9
    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_5c
    return-void
.end method

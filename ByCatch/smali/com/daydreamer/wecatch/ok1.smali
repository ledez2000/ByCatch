###### Class com.daydreamer.wecatch.ok1 (com.daydreamer.wecatch.ok1)
.class public final Lcom/daydreamer/wecatch/ok1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/wk1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/wk1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ok1;->a:Lcom/daydreamer/wecatch/wk1;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok1;->a:Lcom/daydreamer/wecatch/wk1;

    .line 2
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/wk1;->v0(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/cm1;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public b(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok1;->a:Lcom/daydreamer/wecatch/wk1;

    .line 2
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/wk1;->T1(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/cm1;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

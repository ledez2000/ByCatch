###### Class com.daydreamer.wecatch.lk1 (com.daydreamer.wecatch.lk1)
.class public final Lcom/daydreamer/wecatch/lk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/tk1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/tk1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/lk1;->a:Lcom/daydreamer/wecatch/tk1;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/maps/model/VisibleRegion;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/lk1;->a:Lcom/daydreamer/wecatch/tk1;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/tk1;->D1()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Lcom/daydreamer/wecatch/cm1;

    .line 2
    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

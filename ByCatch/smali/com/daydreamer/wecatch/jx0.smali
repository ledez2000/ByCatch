###### Class com.daydreamer.wecatch.jx0 (com.daydreamer.wecatch.jx0)
.class public Lcom/daydreamer/wecatch/jx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/jx0;->a:Landroid/os/IBinder;

    const-string p1, "com.google.android.gms.appset.internal.IAppSetService"

    iput-object p1, p0, Lcom/daydreamer/wecatch/jx0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C(ILandroid/os/Parcel;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    :try_start_4
    iget-object v0, p0, Lcom/daydreamer/wecatch/jx0;->a:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p2, p1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_15

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_15
    move-exception v0

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/jx0;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final z()Landroid/os/Parcel;
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/jx0;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.lj0 (com.daydreamer.wecatch.lj0)
.class public interface abstract Lcom/daydreamer/wecatch/lj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/lj0$a;
    }
.end annotation


# virtual methods
.method public abstract B0(Landroid/os/Message;)V
.end method

###### Class com.daydreamer.wecatch.lj0.a (com.daydreamer.wecatch.lj0$a)
.class public Lcom/daydreamer/wecatch/lj0$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/lj0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/lj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/lj0$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public B0(Landroid/os/Message;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Message;->writeToParcel(Landroid/os/Parcel;I)V

    :try_start_11
    iget-object p1, p0, Lcom/daydreamer/wecatch/lj0$a;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_1b

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_1b
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/lj0$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ak0 (com.daydreamer.wecatch.ak0)
.class public final Lcom/daydreamer/wecatch/ak0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:Lcom/google/android/gms/cloudmessaging/zzd;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    .line 3
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ak0;->a:Landroid/os/Messenger;

    iput-object v2, p0, Lcom/daydreamer/wecatch/ak0;->b:Lcom/google/android/gms/cloudmessaging/zzd;

    return-void

    :cond_1a
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzd;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ak0;->b:Lcom/google/android/gms/cloudmessaging/zzd;

    iput-object v2, p0, Lcom/daydreamer/wecatch/ak0;->a:Landroid/os/Messenger;

    return-void

    .line 6
    :cond_2c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid interface descriptor: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_42

    .line 7
    :cond_3d
    new-instance p1, Ljava/lang/String;

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_42
    const-string v0, "MessengerIpcClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/ak0;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_8

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/ak0;->b:Lcom/google/android/gms/cloudmessaging/zzd;

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzd;->b(Landroid/os/Message;)V

    return-void

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Both messengers are null"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

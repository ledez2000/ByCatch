###### Class com.daydreamer.wecatch.ot0 (com.daydreamer.wecatch.ot0)
.class public abstract Lcom/daydreamer/wecatch/ot0;
.super Lcom/daydreamer/wecatch/ty0;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/pt0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/ty0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static C(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/pt0;
    .registers 3

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/pt0;

    if-eqz v1, :cond_d

    .line 3
    check-cast v0, Lcom/daydreamer/wecatch/pt0;

    return-object v0

    :cond_d
    new-instance v0, Lcom/daydreamer/wecatch/nt0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/nt0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final z(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_13

    const/4 p4, 0x2

    if-eq p1, p4, :cond_8

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_8
    invoke-interface {p0}, Lcom/daydreamer/wecatch/pt0;->b()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1d

    .line 4
    :cond_13
    invoke-interface {p0}, Lcom/daydreamer/wecatch/pt0;->c()Lcom/daydreamer/wecatch/yv0;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Lcom/daydreamer/wecatch/uy0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1d
    return p2
.end method

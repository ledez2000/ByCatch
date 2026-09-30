###### Class com.daydreamer.wecatch.o (com.daydreamer.wecatch.o)
.class public interface abstract Lcom/daydreamer/wecatch/o;
.super Ljava/lang/Object;
.source "IMediaControllerCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/o$a;
    }
.end annotation


# virtual methods
.method public abstract F(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract I(Z)V
.end method

.method public abstract I1(Z)V
.end method

.method public abstract K(Ljava/lang/CharSequence;)V
.end method

.method public abstract R0(I)V
.end method

.method public abstract T0()V
.end method

.method public abstract U0(Landroid/os/Bundle;)V
.end method

.method public abstract X()V
.end method

.method public abstract X1(Landroid/support/v4/media/session/PlaybackStateCompat;)V
.end method

.method public abstract Z(Landroid/support/v4/media/MediaMetadataCompat;)V
.end method

.method public abstract e2(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
.end method

.method public abstract g1(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract p0(I)V
.end method

###### Class com.daydreamer.wecatch.o.a (com.daydreamer.wecatch.o$a)
.class public abstract Lcom/daydreamer/wecatch/o$a;
.super Landroid/os/Binder;
.source "IMediaControllerCallback.java"

# interfaces
.implements Lcom/daydreamer/wecatch/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "android.support.v4.media.session.IMediaControllerCallback"

    if-eq p1, v0, :cond_e7

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_ec

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/daydreamer/wecatch/o;->T0()V

    return v1

    .line 4
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/o;->R0(I)V

    return v1

    .line 7
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2e

    const/4 v0, 0x1

    .line 9
    :cond_2e
    invoke-interface {p0, v0}, Lcom/daydreamer/wecatch/o;->I1(Z)V

    return v1

    .line 10
    :pswitch_32
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3c

    const/4 v0, 0x1

    .line 12
    :cond_3c
    invoke-interface {p0, v0}, Lcom/daydreamer/wecatch/o;->I(Z)V

    return v1

    .line 13
    :pswitch_40
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 15
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/o;->p0(I)V

    return v1

    .line 16
    :pswitch_4b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5d

    .line 18
    sget-object p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 19
    :cond_5d
    invoke-interface {p0, v3}, Lcom/daydreamer/wecatch/o;->e2(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return v1

    .line 20
    :pswitch_61
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_73

    .line 22
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    .line 23
    :cond_73
    invoke-interface {p0, v3}, Lcom/daydreamer/wecatch/o;->U0(Landroid/os/Bundle;)V

    return v1

    .line 24
    :pswitch_77
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_89

    .line 26
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    .line 27
    :cond_89
    invoke-interface {p0, v3}, Lcom/daydreamer/wecatch/o;->K(Ljava/lang/CharSequence;)V

    return v1

    .line 28
    :pswitch_8d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/o;->g1(Ljava/util/List;)V

    return v1

    .line 31
    :pswitch_9a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_ac

    .line 33
    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/support/v4/media/MediaMetadataCompat;

    .line 34
    :cond_ac
    invoke-interface {p0, v3}, Lcom/daydreamer/wecatch/o;->Z(Landroid/support/v4/media/MediaMetadataCompat;)V

    return v1

    .line 35
    :pswitch_b0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c2

    .line 37
    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 38
    :cond_c2
    invoke-interface {p0, v3}, Lcom/daydreamer/wecatch/o;->X1(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return v1

    .line 39
    :pswitch_c6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    invoke-interface {p0}, Lcom/daydreamer/wecatch/o;->X()V

    return v1

    .line 41
    :pswitch_cd
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_e3

    .line 44
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    .line 45
    :cond_e3
    invoke-interface {p0, p1, v3}, Lcom/daydreamer/wecatch/o;->F(Ljava/lang/String;Landroid/os/Bundle;)V

    return v1

    .line 46
    :cond_e7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_ec
    .packed-switch 0x1
        :pswitch_cd
        :pswitch_c6
        :pswitch_b0
        :pswitch_9a
        :pswitch_8d
        :pswitch_77
        :pswitch_61
        :pswitch_4b
        :pswitch_40
        :pswitch_32
        :pswitch_24
        :pswitch_19
        :pswitch_12
    .end packed-switch
.end method

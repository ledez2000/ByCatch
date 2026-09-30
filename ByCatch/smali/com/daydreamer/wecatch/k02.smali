###### Class com.daydreamer.wecatch.k02 (com.daydreamer.wecatch.k02)
.class public abstract Lcom/daydreamer/wecatch/k02;
.super Lcom/daydreamer/wecatch/cy0;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/l02;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/cy0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g2(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    packed-switch p1, :pswitch_data_52

    :pswitch_3
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/signin/internal/zag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/dy0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/signin/internal/zag;

    goto :goto_4d

    .line 2
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/signin/internal/zak;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/dy0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/signin/internal/zak;

    .line 3
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/l02;->S0(Lcom/google/android/gms/signin/internal/zak;)V

    goto :goto_4d

    .line 4
    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/dy0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 5
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/dy0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_4d

    .line 6
    :pswitch_2b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/dy0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto :goto_4d

    .line 7
    :pswitch_34
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/dy0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto :goto_4d

    .line 8
    :pswitch_3d
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/dy0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    sget-object p1, Lcom/google/android/gms/signin/internal/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/dy0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/signin/internal/zaa;

    .line 10
    :goto_4d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_52
    .packed-switch 0x3
        :pswitch_3d
        :pswitch_34
        :pswitch_3
        :pswitch_2b
        :pswitch_1a
        :pswitch_e
        :pswitch_5
    .end packed-switch
.end method

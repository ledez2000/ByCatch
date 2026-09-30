###### Class com.daydreamer.wecatch.gs1 (com.daydreamer.wecatch.gs1)
.class public abstract Lcom/daydreamer/wecatch/gs1;
.super Lcom/daydreamer/wecatch/f31;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/hs1;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/f31;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final z(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 11

    packed-switch p1, :pswitch_data_1cc

    :pswitch_3
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/g31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzq;

    .line 2
    invoke-static {p2}, Lcom/daydreamer/wecatch/g31;->c(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/hs1;->G0(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1c9

    :pswitch_18
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/g31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 6
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/daydreamer/wecatch/g31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/measurement/internal/zzq;

    .line 7
    invoke-static {p2}, Lcom/daydreamer/wecatch/g31;->c(Landroid/os/Parcel;)V

    .line 8
    invoke-interface {p0, p1, p4}, Lcom/daydreamer/wecatch/hs1;->g0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1c9

    .line 10
    :pswitch_33
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/g31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzq;

    .line 11
    invoke-static {p2}, Lcom/daydreamer/wecatch/g31;->c(Landroid/os/Parcel;)V

    .line 12
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/hs1;->h1(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1c9

    .line 14
    :pswitch_46
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p2}, Lcom/daydreamer/wecatch/g31;->c(Landroid/os/Parcel;)V

    .line 18
    invoke-interface {p0, p1, p4, v0}, Lcom/daydreamer/wecatch/hs1;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1c9

    .line 21
    :pswitch_61
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 23
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/g31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzq;

    .line 24
    invoke-static {p2}, Lcom/daydreamer/wecatch/g31;->c(Landroid/os/Parcel;)V

    .line 25
    invoke-interface {p0, p1, p4, v0}, Lcom/daydreamer/wecatch/hs1;->a2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1c9

    .line 28
    :pswitch_80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p2}, Lcom/daydreamer/wecatch/g31;->g(Landroid/os/Parcel;)Z

    move-result v1

    .line 32
    invoke-static {p2}, Lcom/daydreamer/wecatch/g31;->c(Landroid/os/Parcel;)V

    .line 33
    invoke-interface {p0, p1, p4, v0, v1}, Lcom/daydreamer/wecatch/hs1;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1c9

    .line 36
    :pswitch_9f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 38
    invoke-static {p2}, Lcom/daydreamer/wecatch/g31;->g(Landroid/os/Parcel;)Z

    move-result v0

    .line 39
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/g31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzq;

    .line 40
    invoke-static {p2}, Lcom/daydreamer/wecatch/g31;->c(Landroid/os/Parcel;)V

    .line 41
    invoke-interface {p0, p1, p4, v0, v1}, Lcom/daydreamer/wecatch/hs1;->M0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    move-result-object p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1c9

    .line 44
    :pswitch_c2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/g31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzac;

    .line 45
    invoke-static {p2}, Lcom/daydreamer/wecatch/g31;->c(Landroid/os/Parcel;)V

    .line 46
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/hs1;->y0(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1c9

    .line 48
    :pswitch_d5
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/g31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzac;

    .line 49
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/daydreamer/wecatch/g31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/measurement/internal/zzq;

    .line 50
    invoke-static {p2}, Lcom/daydreamer/wecatch/g31;->c(Landroid/os/Parcel;)V

    .line 51
    invoke-interface {p0, p1, p4}, Lcom/daydreamer/wecatch/hs1;->u1(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1c9

    .line 53
    :pswitch_f0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/g31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzq;

    .line 54
    invoke-static {p2}, Lcom/daydreamer/wecatch/g31;->c(Landroid/os/Parcel;)V

    .line 55
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/hs1;->O0(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1c9

    .line 58
    :pswitch_107
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-static {p2}, Lcom/daydreamer/wecatch/g31;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 63
    invoke-interface/range {v0 .. v5}, Lcom/daydreamer/wecatch/hs1;->N(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1c9

    .line 65
    :pswitch_123
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/g31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 67
    invoke-static {p2}, Lcom/daydreamer/wecatch/g31;->c(Landroid/os/Parcel;)V

    .line 68
    invoke-interface {p0, p1, p4}, Lcom/daydreamer/wecatch/hs1;->D0(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)[B

    move-result-object p1

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_1c9

    .line 71
    :pswitch_13e
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/g31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzq;

    .line 72
    invoke-static {p2}, Lcom/daydreamer/wecatch/g31;->g(Landroid/os/Parcel;)Z

    move-result p4

    .line 73
    invoke-static {p2}, Lcom/daydreamer/wecatch/g31;->c(Landroid/os/Parcel;)V

    .line 74
    invoke-interface {p0, p1, p4}, Lcom/daydreamer/wecatch/hs1;->A0(Lcom/google/android/gms/measurement/internal/zzq;Z)Ljava/util/List;

    move-result-object p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_1c9

    .line 77
    :pswitch_158
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/g31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzq;

    .line 78
    invoke-static {p2}, Lcom/daydreamer/wecatch/g31;->c(Landroid/os/Parcel;)V

    .line 79
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/hs1;->Y(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1c9

    .line 81
    :pswitch_16a
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/g31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {p2}, Lcom/daydreamer/wecatch/g31;->c(Landroid/os/Parcel;)V

    .line 85
    invoke-interface {p0, p1, p4, v0}, Lcom/daydreamer/wecatch/hs1;->T(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1c9

    .line 87
    :pswitch_184
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/g31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzq;

    .line 88
    invoke-static {p2}, Lcom/daydreamer/wecatch/g31;->c(Landroid/os/Parcel;)V

    .line 89
    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/hs1;->Z1(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1c9

    .line 91
    :pswitch_196
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzlo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/g31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzlo;

    .line 92
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/daydreamer/wecatch/g31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/measurement/internal/zzq;

    .line 93
    invoke-static {p2}, Lcom/daydreamer/wecatch/g31;->c(Landroid/os/Parcel;)V

    .line 94
    invoke-interface {p0, p1, p4}, Lcom/daydreamer/wecatch/hs1;->O1(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1c9

    .line 96
    :pswitch_1b0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/g31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 97
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/daydreamer/wecatch/g31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/measurement/internal/zzq;

    .line 98
    invoke-static {p2}, Lcom/daydreamer/wecatch/g31;->c(Landroid/os/Parcel;)V

    .line 99
    invoke-interface {p0, p1, p4}, Lcom/daydreamer/wecatch/hs1;->R1(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1c9
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_1cc
    .packed-switch 0x1
        :pswitch_1b0
        :pswitch_196
        :pswitch_3
        :pswitch_184
        :pswitch_16a
        :pswitch_158
        :pswitch_13e
        :pswitch_3
        :pswitch_123
        :pswitch_107
        :pswitch_f0
        :pswitch_d5
        :pswitch_c2
        :pswitch_9f
        :pswitch_80
        :pswitch_61
        :pswitch_46
        :pswitch_33
        :pswitch_18
        :pswitch_5
    .end packed-switch
.end method

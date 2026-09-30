###### Class com.daydreamer.wecatch.ak1 (com.daydreamer.wecatch.ak1)
.class public final Lcom/daydreamer/wecatch/ak1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/zzs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/daydreamer/wecatch/ir0;->M(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x32

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const v8, 0x7fffffff

    move-wide v11, v3

    move-wide v14, v6

    const/4 v10, 0x1

    const/4 v13, 0x0

    const v16, 0x7fffffff

    .line 2
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_57

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/daydreamer/wecatch/ir0;->C(Landroid/os/Parcel;)I

    move-result v3

    .line 4
    invoke-static {v3}, Lcom/daydreamer/wecatch/ir0;->u(I)I

    move-result v4

    if-eq v4, v2, :cond_52

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4c

    const/4 v5, 0x3

    if-eq v4, v5, :cond_46

    const/4 v5, 0x4

    if-eq v4, v5, :cond_40

    const/4 v5, 0x5

    if-eq v4, v5, :cond_39

    .line 5
    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/ir0;->L(Landroid/os/Parcel;I)V

    goto :goto_19

    .line 6
    :cond_39
    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/ir0;->E(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_19

    .line 7
    :cond_40
    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/ir0;->H(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_19

    .line 8
    :cond_46
    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/ir0;->A(Landroid/os/Parcel;I)F

    move-result v3

    move v13, v3

    goto :goto_19

    .line 9
    :cond_4c
    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/ir0;->H(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_19

    .line 10
    :cond_52
    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/ir0;->v(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_19

    .line 11
    :cond_57
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ir0;->t(Landroid/os/Parcel;I)V

    .line 12
    new-instance v0, Lcom/google/android/gms/location/zzs;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/location/zzs;-><init>(ZJFJI)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/zzs;

    return-object p1
.end method

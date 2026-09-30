###### Class com.google.android.gms.common.zzs (com.google.android.gms.common.zzs)
.class public final Lcom/google/android/gms/common/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/daydreamer/wecatch/lv0;

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/tv0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/tv0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .registers 7

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_d

    goto :goto_2f

    :cond_d
    :try_start_d
    invoke-static {p2}, Lcom/daydreamer/wecatch/ot0;->C(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/pt0;

    move-result-object p2

    invoke-interface {p2}, Lcom/daydreamer/wecatch/pt0;->c()Lcom/daydreamer/wecatch/yv0;

    move-result-object p2
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_15} :catch_2b

    if-nez p2, :cond_19

    move-object p2, p1

    goto :goto_1f

    .line 2
    :cond_19
    invoke-static {p2}, Lcom/daydreamer/wecatch/aw0;->G(Lcom/daydreamer/wecatch/yv0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1f
    if-eqz p2, :cond_27

    .line 3
    new-instance p1, Lcom/daydreamer/wecatch/mv0;

    .line 4
    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/mv0;-><init>([B)V

    goto :goto_2f

    .line 5
    :cond_27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2f

    :catch_2b
    move-exception p2

    .line 6
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_2f
    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->b:Lcom/daydreamer/wecatch/lv0;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzs;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzs;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/daydreamer/wecatch/lv0;ZZ)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/zzs;->b:Lcom/daydreamer/wecatch/lv0;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzs;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzs;->d:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/jr0;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/common/zzs;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcom/daydreamer/wecatch/jr0;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/zzs;->b:Lcom/daydreamer/wecatch/lv0;

    if-nez v0, :cond_17

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_17
    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0, v2}, Lcom/daydreamer/wecatch/jr0;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/common/zzs;->c:Z

    .line 5
    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/jr0;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/common/zzs;->d:Z

    .line 6
    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/jr0;->c(Landroid/os/Parcel;IZ)V

    .line 7
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/jr0;->b(Landroid/os/Parcel;I)V

    return-void
.end method

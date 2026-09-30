###### Class com.google.android.gms.internal.location.zzba (com.google.android.gms.internal.location.zzba)
.class public final Lcom/google/android/gms/internal/location/zzba;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzba;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/location/LocationRequest;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/location/zzba;->l:Ljava/util/List;

    new-instance v0, Lcom/daydreamer/wecatch/b01;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/b01;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzba;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzba;->a:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzba;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzba;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/location/zzba;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/location/zzba;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/location/zzba;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/location/zzba;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/location/zzba;->h:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/location/zzba;->i:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/location/zzba;->j:Ljava/lang/String;

    iput-wide p11, p0, Lcom/google/android/gms/internal/location/zzba;->k:J

    return-void
.end method

.method public static n(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzba;
    .registers 15

    new-instance p0, Lcom/google/android/gms/internal/location/zzba;

    sget-object v2, Lcom/google/android/gms/internal/location/zzba;->l:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzba;

    const/4 v1, 0x0

    if-eqz v0, :cond_59

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/location/zzba;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/br0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->b:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->b:Ljava/util/List;

    .line 4
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/br0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/br0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->d:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->d:Z

    if-ne v0, v2, :cond_59

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->e:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->e:Z

    if-ne v0, v2, :cond_59

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->f:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->f:Z

    if-ne v0, v2, :cond_59

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->g:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/br0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->h:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->h:Z

    if-ne v0, v2, :cond_59

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->i:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->i:Z

    if-ne v0, v2, :cond_59

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzba;->j:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/br0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    const/4 p1, 0x1

    return p1

    :cond_59
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzba;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzba;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->c:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v1, " tag="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->g:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v1, " moduleId="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->j:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v1, " contextAttributionTag="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    const-string v1, " hideAppOps="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clients="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forceCoarseLocation="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->f:Z

    if-eqz v1, :cond_5b

    const-string v1, " exemptFromBackgroundThrottle"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5b
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->h:Z

    if-eqz v1, :cond_64

    const-string v1, " locationSettingsIgnored"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_64
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->i:Z

    if-eqz v1, :cond_6d

    const-string v1, " inaccurateLocationsDelayed"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_6d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/jr0;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->a:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/daydreamer/wecatch/jr0;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzba;->b:Ljava/util/List;

    const/4 v1, 0x5

    .line 3
    invoke-static {p1, v1, p2, v3}, Lcom/daydreamer/wecatch/jr0;->z(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzba;->c:Ljava/lang/String;

    const/4 v1, 0x6

    .line 4
    invoke-static {p1, v1, p2, v3}, Lcom/daydreamer/wecatch/jr0;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/location/zzba;->d:Z

    const/4 v1, 0x7

    .line 5
    invoke-static {p1, v1, p2}, Lcom/daydreamer/wecatch/jr0;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/location/zzba;->e:Z

    const/16 v1, 0x8

    .line 6
    invoke-static {p1, v1, p2}, Lcom/daydreamer/wecatch/jr0;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/location/zzba;->f:Z

    const/16 v1, 0x9

    .line 7
    invoke-static {p1, v1, p2}, Lcom/daydreamer/wecatch/jr0;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzba;->g:Ljava/lang/String;

    const/16 v1, 0xa

    .line 8
    invoke-static {p1, v1, p2, v3}, Lcom/daydreamer/wecatch/jr0;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/location/zzba;->h:Z

    const/16 v1, 0xb

    .line 9
    invoke-static {p1, v1, p2}, Lcom/daydreamer/wecatch/jr0;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/location/zzba;->i:Z

    const/16 v1, 0xc

    .line 10
    invoke-static {p1, v1, p2}, Lcom/daydreamer/wecatch/jr0;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzba;->j:Ljava/lang/String;

    const/16 v1, 0xd

    .line 11
    invoke-static {p1, v1, p2, v3}, Lcom/daydreamer/wecatch/jr0;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzba;->k:J

    const/16 p2, 0xe

    .line 12
    invoke-static {p1, p2, v1, v2}, Lcom/daydreamer/wecatch/jr0;->q(Landroid/os/Parcel;IJ)V

    .line 13
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/jr0;->b(Landroid/os/Parcel;I)V

    return-void
.end method

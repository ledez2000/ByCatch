###### Class com.google.android.gms.location.ActivityTransitionResult (com.google.android.gms.location.ActivityTransitionResult)
.class public Lcom/google/android/gms/location/ActivityTransitionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityTransitionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransitionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/yj1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/yj1;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransitionEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->b:Landroid/os/Bundle;

    const-string v0, "transitionEvents list can\'t be null."

    .line 2
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 4
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3c

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/ActivityTransitionEvent;

    invoke-virtual {v2}, Lcom/google/android/gms/location/ActivityTransitionEvent;->s()J

    move-result-wide v2

    add-int/lit8 v4, v1, -0x1

    .line 6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/ActivityTransitionEvent;

    invoke-virtual {v4}, Lcom/google/android/gms/location/ActivityTransitionEvent;->s()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_35

    const/4 v2, 0x1

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    .line 7
    :goto_36
    invoke-static {v2}, Lcom/daydreamer/wecatch/cr0;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 8
    :cond_3c
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransitionEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/location/ActivityTransitionResult;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_11

    goto :goto_1c

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->a:Ljava/util/List;

    .line 1
    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionResult;

    iget-object p1, p1, Lcom/google/android/gms/location/ActivityTransitionResult;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransitionEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->a:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/jr0;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityTransitionResult;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v0, v2}, Lcom/daydreamer/wecatch/jr0;->z(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->b:Landroid/os/Bundle;

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0, v2}, Lcom/daydreamer/wecatch/jr0;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 6
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/jr0;->b(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class com.google.android.gms.tagmanager.zzbg (com.google.android.gms.tagmanager.zzbg)
.class public final Lcom/google/android/gms/tagmanager/zzbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@17.0.1"


# instance fields
.field public zza:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/tagmanager/zzbg;->zza:I

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .registers 3

    iget p1, p0, Lcom/google/android/gms/tagmanager/zzbg;->zza:I

    const/4 v0, 0x4

    if-gt p1, v0, :cond_5

    :cond_5
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .registers 3

    iget p1, p0, Lcom/google/android/gms/tagmanager/zzbg;->zza:I

    const/4 v0, 0x2

    if-gt p1, v0, :cond_5

    :cond_5
    return-void
.end method

###### Class com.google.android.gms.tagmanager.zza (com.google.android.gms.tagmanager.zza)
.class public final Lcom/google/android/gms/tagmanager/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tagmanager/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzd;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zza;->zza:Lcom/google/android/gms/tagmanager/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zza;->zza:Lcom/google/android/gms/tagmanager/zzd;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzd;->zza(Lcom/google/android/gms/tagmanager/zzd;)Landroid/content/Context;

    move-result-object v1

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_b} :catch_2d
    .catch Lcom/daydreamer/wecatch/sk0; {:try_start_1 .. :try_end_b} :catch_26
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_1f
    .catch Lcom/daydreamer/wecatch/rk0; {:try_start_1 .. :try_end_b} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_c

    goto :goto_33

    :catch_c
    move-exception v1

    const-string v2, "Unknown exception. Could not get the Advertising Id Info."

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/tagmanager/zzdh;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_33

    :catch_13
    move-exception v1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zza;->zza:Lcom/google/android/gms/tagmanager/zzd;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzd;->zze()V

    const-string v2, "GooglePlayServicesNotAvailableException getting Advertising Id Info"

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/tagmanager/zzdh;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_33

    :catch_1f
    move-exception v1

    const-string v2, "IOException getting Ad Id Info"

    .line 6
    invoke-static {v2, v1}, Lcom/google/android/gms/tagmanager/zzdh;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_33

    :catch_26
    move-exception v1

    const-string v2, "GooglePlayServicesRepairableException getting Advertising Id Info"

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/tagmanager/zzdh;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_33

    :catch_2d
    move-exception v1

    const-string v2, "IllegalStateException getting Advertising Id Info"

    .line 8
    invoke-static {v2, v1}, Lcom/google/android/gms/tagmanager/zzdh;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_33
    return-object v0
.end method

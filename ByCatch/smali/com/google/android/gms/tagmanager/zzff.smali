###### Class com.google.android.gms.tagmanager.zzff (com.google.android.gms.tagmanager.zzff)
.class public final Lcom/google/android/gms/tagmanager/zzff;
.super Lcom/google/android/gms/tagmanager/zzey;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@17.0.1"


# static fields
.field public static zzb:Lcom/google/android/gms/tagmanager/zzff;


# instance fields
.field public zzd:Lcom/google/android/gms/tagmanager/zzcd;

.field public zzf:Z

.field public volatile zzk:Lcom/google/android/gms/tagmanager/zzcc;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzey;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzff;->zzf:Z

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/tagmanager/zzff;)Lcom/google/android/gms/tagmanager/zzcd;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzff;->zzd:Lcom/google/android/gms/tagmanager/zzcd;

    return-object p0
.end method

.method public static zzg()Lcom/google/android/gms/tagmanager/zzff;
    .registers 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzff;->zzb:Lcom/google/android/gms/tagmanager/zzff;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/tagmanager/zzff;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzff;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzff;->zzb:Lcom/google/android/gms/tagmanager/zzff;

    :cond_b
    sget-object v0, Lcom/google/android/gms/tagmanager/zzff;->zzb:Lcom/google/android/gms/tagmanager/zzff;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzff;->zzf:Z

    if-nez v0, :cond_e

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdh;->zzb:Lcom/google/android/gms/tagmanager/zzbg;

    const-string v1, "Dispatch call queued. Dispatch will run once initialization is complete."

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzd(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_1a

    monitor-exit p0

    return-void

    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzff;->zzk:Lcom/google/android/gms/tagmanager/zzcc;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzfa;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzfa;-><init>(Lcom/google/android/gms/tagmanager/zzff;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzcc;->zze(Ljava/lang/Runnable;)V
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_1a

    const/4 v0, 0x0

    throw v0

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

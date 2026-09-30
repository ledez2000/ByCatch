###### Class com.google.android.gms.tagmanager.zzea (com.google.android.gms.tagmanager.zzea)
.class public final Lcom/google/android/gms/tagmanager/zzea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@17.0.1"


# static fields
.field public static zza:Lcom/google/android/gms/tagmanager/zzea;


# instance fields
.field public volatile zzb:Ljava/lang/String;

.field public volatile zzc:Ljava/lang/String;

.field public volatile zzd:Ljava/lang/String;

.field public volatile zze:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/tagmanager/zzea;->zze:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzea;->zzc:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzea;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzea;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/tagmanager/zzea;
    .registers 2

    const-class v0, Lcom/google/android/gms/tagmanager/zzea;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/tagmanager/zzea;->zza:Lcom/google/android/gms/tagmanager/zzea;

    if-nez v1, :cond_e

    new-instance v1, Lcom/google/android/gms/tagmanager/zzea;

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/zzea;-><init>()V

    sput-object v1, Lcom/google/android/gms/tagmanager/zzea;->zza:Lcom/google/android/gms/tagmanager/zzea;

    :cond_e
    sget-object v1, Lcom/google/android/gms/tagmanager/zzea;->zza:Lcom/google/android/gms/tagmanager/zzea;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method

.method public static final zzf(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "&"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzea;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzea;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized zzd(Landroid/net/Uri;)Z
    .registers 7

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_c} :catch_d5
    .catchall {:try_start_2 .. :try_end_c} :catchall_d2

    :try_start_c
    const-string v2, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_auth=\\S+&gtm_preview=\\d+(&gtm_debug=x)?$"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_79

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Container preview url: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    .line 4
    :cond_26
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2b
    sget-object v2, Lcom/google/android/gms/tagmanager/zzdh;->zzb:Lcom/google/android/gms/tagmanager/zzbg;

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzd(Ljava/lang/String;)V

    const-string v0, ".*?&gtm_debug=x$"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_3d

    iput v1, p0, Lcom/google/android/gms/tagmanager/zzea;->zze:I

    goto :goto_3f

    .line 8
    :cond_3d
    iput v2, p0, Lcom/google/android/gms/tagmanager/zzea;->zze:I

    .line 9
    :goto_3f
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    const-string v0, "&gtm_debug=x"

    const-string v4, ""

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzea;->zzd:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/tagmanager/zzea;->zze:I

    if-eq p1, v2, :cond_55

    iget p1, p0, Lcom/google/android/gms/tagmanager/zzea;->zze:I

    if-ne p1, v1, :cond_6f

    :cond_55
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzea;->zzd:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/r?"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_68

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6d

    .line 11
    :cond_68
    new-instance p1, Ljava/lang/String;

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6d
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzea;->zzc:Ljava/lang/String;

    :cond_6f
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzea;->zzd:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzea;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzea;->zzb:Ljava/lang/String;
    :try_end_77
    .catchall {:try_start_c .. :try_end_77} :catchall_d2

    monitor-exit p0

    return v3

    :cond_79
    :try_start_79
    const-string v2, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_preview=$"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b7

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzea;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzea;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b5

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzea;->zzb:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Exit preview mode for container: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a9

    .line 17
    :cond_a4
    new-instance p1, Ljava/lang/String;

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a9
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdh;->zzb:Lcom/google/android/gms/tagmanager/zzbg;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzbg;->zzd(Ljava/lang/String;)V

    iput v3, p0, Lcom/google/android/gms/tagmanager/zzea;->zze:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzea;->zzc:Ljava/lang/String;
    :try_end_b3
    .catchall {:try_start_79 .. :try_end_b3} :catchall_d2

    monitor-exit p0

    return v3

    .line 20
    :cond_b5
    monitor-exit p0

    return v0

    .line 21
    :cond_b7
    :try_start_b7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid preview uri: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c8

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_cd

    :cond_c8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_cd
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdh;->zzc(Ljava/lang/String;)V
    :try_end_d0
    .catchall {:try_start_b7 .. :try_end_d0} :catchall_d2

    monitor-exit p0

    return v0

    :catchall_d2
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_d5
    monitor-exit p0

    return v0
.end method

.method public final zze()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzea;->zze:I

    return v0
.end method

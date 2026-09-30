###### Class com.google.android.gms.internal.gtm.zzcn (com.google.android.gms.internal.gtm.zzcn)
.class public final Lcom/google/android/gms/internal/gtm/zzcn;
.super Lcom/google/android/gms/internal/gtm/zzbs;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"


# instance fields
.field public volatile zza:Ljava/lang/String;

.field public zzb:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbs;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/gtm/zzcn;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcn;->zzf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcn;->zza:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzq()Lcom/daydreamer/wecatch/qi0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzcl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzcl;-><init>(Lcom/google/android/gms/internal/gtm/zzcn;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/qi0;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcn;->zzb:Ljava/util/concurrent/Future;

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcn;->zzb:Ljava/util/concurrent/Future;
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_4f

    if-eqz v0, :cond_4b

    .line 4
    :try_start_1b
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcn;->zza:Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_23} :catch_2f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1b .. :try_end_23} :catch_24
    .catchall {:try_start_1b .. :try_end_23} :catchall_4f

    goto :goto_39

    :catch_24
    move-exception v0

    :try_start_25
    const-string v1, "Failed to load or generate client id"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "0"

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcn;->zza:Ljava/lang/String;

    goto :goto_39

    :catch_2f
    move-exception v0

    const-string v1, "ClientId loading or generation was interrupted"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "0"

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcn;->zza:Ljava/lang/String;

    .line 7
    :goto_39
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcn;->zza:Ljava/lang/String;

    if-nez v0, :cond_41

    const-string v0, "0"

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcn;->zza:Ljava/lang/String;

    :cond_41
    const-string v0, "Loaded clientId"

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcn;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcn;->zzb:Ljava/util/concurrent/Future;

    :cond_4b
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcn;->zza:Ljava/lang/String;

    .line 9
    monitor-exit p0

    return-object v0

    :catchall_4f
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_25 .. :try_end_51} :catchall_4f

    throw v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 10

    const-string v0, "gaClientId"

    const-string v1, "Failed to close client id reading stream"

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzq()Lcom/daydreamer/wecatch/qi0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/qi0;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ClientId should be loaded from worker thread"

    .line 2
    invoke-static {v3}, Lcom/daydreamer/wecatch/cr0;->j(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 3
    :try_start_12
    invoke-virtual {v2, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_16} :catch_87
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_16} :catch_6a
    .catchall {:try_start_12 .. :try_end_16} :catchall_68

    const/16 v5, 0x24

    :try_start_18
    new-array v6, v5, [B

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v4, v6, v7, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    .line 5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v8

    if-lez v8, :cond_36

    const-string v5, "clientId file seems corrupted, deleting it."

    .line 6
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 8
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_30} :catch_66
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_30} :catch_64
    .catchall {:try_start_18 .. :try_end_30} :catchall_7a

    if-eqz v4, :cond_92

    .line 9
    :try_start_32
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_8e

    goto :goto_92

    :cond_36
    const/16 v8, 0xe

    if-ge v5, v8, :cond_4b

    :try_start_3a
    const-string v5, "clientId file is empty, deleting it."

    .line 10
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_45
    .catch Ljava/io/FileNotFoundException; {:try_start_3a .. :try_end_45} :catch_66
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_45} :catch_64
    .catchall {:try_start_3a .. :try_end_45} :catchall_7a

    if-eqz v4, :cond_92

    .line 13
    :try_start_47
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_8e

    goto :goto_92

    .line 14
    :cond_4b
    :try_start_4b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    new-instance v8, Ljava/lang/String;

    .line 15
    invoke-direct {v8, v6, v7, v5}, Ljava/lang/String;-><init>([BII)V

    const-string v5, "Read client id from disk"

    .line 16
    invoke-virtual {p0, v5, v8}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_58
    .catch Ljava/io/FileNotFoundException; {:try_start_4b .. :try_end_58} :catch_66
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_58} :catch_64
    .catchall {:try_start_4b .. :try_end_58} :catchall_7a

    if-eqz v4, :cond_62

    .line 17
    :try_start_5a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5d} :catch_5e

    goto :goto_62

    :catch_5e
    move-exception v0

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_62
    :goto_62
    move-object v3, v8

    goto :goto_92

    :catch_64
    move-exception v5

    goto :goto_6c

    :catch_66
    nop

    goto :goto_88

    :catchall_68
    move-exception v0

    goto :goto_7c

    :catch_6a
    move-exception v5

    move-object v4, v3

    :goto_6c
    :try_start_6c
    const-string v6, "Error reading client id file, deleting it"

    .line 19
    invoke-virtual {p0, v6, v5}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_74
    .catchall {:try_start_6c .. :try_end_74} :catchall_7a

    if-eqz v4, :cond_92

    .line 21
    :try_start_76
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_79} :catch_8e

    goto :goto_92

    :catchall_7a
    move-exception v0

    move-object v3, v4

    :goto_7c
    if-eqz v3, :cond_86

    :try_start_7e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_81} :catch_82

    goto :goto_86

    :catch_82
    move-exception v2

    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_86
    :goto_86
    throw v0

    :catch_87
    move-object v4, v3

    :goto_88
    if-eqz v4, :cond_92

    .line 24
    :try_start_8a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8d} :catch_8e

    goto :goto_92

    :catch_8e
    move-exception v0

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_92
    :goto_92
    if-nez v3, :cond_99

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcn;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_99
    return-object v3
.end method

.method public final zzd()V
    .registers 1

    return-void
.end method

.method public final zze()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcn;->zza:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzq()Lcom/daydreamer/wecatch/qi0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzcm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzcm;-><init>(Lcom/google/android/gms/internal/gtm/zzcn;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/qi0;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcn;->zzb:Ljava/util/concurrent/Future;

    .line 3
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_19

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcn;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_19
    move-exception v0

    .line 5
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 8

    const-string v0, "0"

    const-string v1, "Failed to close clientId writing stream"

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 2
    :try_start_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzq()Lcom/daydreamer/wecatch/qi0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/qi0;->a()Landroid/content/Context;

    move-result-object v3

    .line 3
    invoke-static {v2}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "ClientId should be saved from worker thread"

    .line 4
    invoke-static {v4}, Lcom/daydreamer/wecatch/cr0;->j(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_70

    const/4 v4, 0x0

    :try_start_23
    const-string v5, "Storing clientId"

    .line 5
    invoke-virtual {p0, v5, v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "gaClientId"

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_36
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_36} :catch_45
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_36} :catch_43
    .catchall {:try_start_23 .. :try_end_36} :catchall_41

    if-eqz v4, :cond_40

    .line 8
    :try_start_38
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_70

    goto :goto_40

    :catch_3c
    move-exception v3

    .line 9
    :try_start_3d
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_70

    :cond_40
    :goto_40
    return-object v2

    :catchall_41
    move-exception v2

    goto :goto_65

    :catch_43
    move-exception v2

    goto :goto_47

    :catch_45
    move-exception v2

    goto :goto_57

    :goto_47
    :try_start_47
    const-string v3, "Error writing to clientId file"

    .line 10
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_41

    if-eqz v4, :cond_64

    .line 11
    :try_start_4e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_52
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_70

    goto :goto_64

    :catch_52
    move-exception v2

    .line 12
    :goto_53
    :try_start_53
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_70

    goto :goto_64

    :goto_57
    :try_start_57
    const-string v3, "Error creating clientId file"

    .line 13
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_57 .. :try_end_5c} :catchall_41

    if-eqz v4, :cond_64

    .line 14
    :try_start_5e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_62
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_61} :catch_70

    goto :goto_64

    :catch_62
    move-exception v2

    goto :goto_53

    :cond_64
    :goto_64
    return-object v0

    :goto_65
    if-eqz v4, :cond_6f

    :try_start_67
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6b
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6a} :catch_70

    goto :goto_6f

    :catch_6b
    move-exception v3

    .line 15
    :try_start_6c
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_6f
    :goto_6f
    throw v2
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_70} :catch_70

    :catch_70
    move-exception v1

    const-string v2, "Error saving clientId file"

    .line 17
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

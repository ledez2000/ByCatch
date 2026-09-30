###### Class com.google.android.gms.tagmanager.zzbe (com.google.android.gms.tagmanager.zzbe)
.class public final Lcom/google/android/gms/tagmanager/zzbe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzax;


# static fields
.field public static final zza:Ljava/lang/String;


# instance fields
.field public final zzb:Ljava/util/concurrent/Executor;

.field public final zzc:Landroid/content/Context;

.field public final zzd:Lcom/google/android/gms/tagmanager/zzbc;

.field public final zze:Lcom/daydreamer/wecatch/fu0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "datalayer"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ID"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "value"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "expires"

    aput-object v2, v0, v1

    const-string v1, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' STRING NOT NULL, \'%s\' BLOB NOT NULL, \'%s\' INTEGER NOT NULL);"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzbe;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/iu0;->d()Lcom/daydreamer/wecatch/fu0;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzfz;->zza()Lcom/google/android/gms/internal/gtm/zzfw;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/gtm/zzfw;->zza(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzc:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzbe;->zze:Lcom/daydreamer/wecatch/fu0;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzb:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/tagmanager/zzbc;

    const-string v1, "google_tagmanager.db"

    .line 3
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/tagmanager/zzbc;-><init>(Lcom/google/android/gms/tagmanager/zzbe;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzd:Lcom/google/android/gms/tagmanager/zzbc;

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/tagmanager/zzbe;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzc:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zze()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzbe;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/tagmanager/zzbe;)Ljava/util/List;
    .registers 11

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbe;->zze:Lcom/daydreamer/wecatch/fu0;

    .line 1
    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzbe;->zzk(J)V

    const-string v0, "Error opening database for loadSerialized."

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/zzbe;->zzi(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_17

    goto :goto_48

    :cond_17
    const-string v2, "key"

    const-string v3, "value"

    .line 4
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v2, "datalayer"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "ID"

    const/4 v9, 0x0

    .line 5
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_a8

    .line 6
    :goto_2c
    :try_start_2c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_45

    new-instance v2, Lcom/google/android/gms/tagmanager/zzbd;

    const/4 v3, 0x0

    .line 7
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/tagmanager/zzbd;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catchall {:try_start_2c .. :try_end_44} :catchall_a3

    goto :goto_2c

    .line 8
    :cond_45
    :try_start_45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    :goto_48
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tagmanager/zzbd;

    new-instance v3, Lcom/google/android/gms/tagmanager/zzau;

    .line 12
    iget-object v4, v2, Lcom/google/android/gms/tagmanager/zzbd;->zza:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/tagmanager/zzbd;->zzb:[B

    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 13
    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_68
    .catchall {:try_start_45 .. :try_end_68} :catchall_a8

    const/4 v2, 0x0

    .line 14
    :try_start_69
    new-instance v6, Ljava/io/ObjectInputStream;

    invoke-direct {v6, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6e} :catch_91
    .catch Ljava/lang/ClassNotFoundException; {:try_start_69 .. :try_end_6e} :catch_8a
    .catchall {:try_start_69 .. :try_end_6e} :catchall_80

    .line 15
    :try_start_6e
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_72} :catch_7e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6e .. :try_end_72} :catch_7c
    .catchall {:try_start_6e .. :try_end_72} :catchall_79

    .line 16
    :try_start_72
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    .line 17
    :cond_75
    :goto_75
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_78} :catch_98
    .catchall {:try_start_72 .. :try_end_78} :catchall_a8

    goto :goto_98

    :catchall_79
    move-exception v0

    move-object v2, v6

    goto :goto_81

    :catch_7c
    nop

    goto :goto_8b

    :catch_7e
    nop

    goto :goto_92

    :catchall_80
    move-exception v0

    :goto_81
    if-eqz v2, :cond_86

    .line 18
    :try_start_83
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 19
    :cond_86
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_89} :catch_89
    .catchall {:try_start_83 .. :try_end_89} :catchall_a8

    .line 20
    :catch_89
    :try_start_89
    throw v0
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_a8

    :catch_8a
    move-object v6, v2

    :goto_8b
    if-eqz v6, :cond_75

    .line 21
    :try_start_8d
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_75

    :catch_91
    move-object v6, v2

    :goto_92
    if-eqz v6, :cond_75

    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_97} :catch_98
    .catchall {:try_start_8d .. :try_end_97} :catchall_a8

    goto :goto_75

    .line 22
    :catch_98
    :goto_98
    :try_start_98
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/tagmanager/zzau;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9e
    .catchall {:try_start_98 .. :try_end_9e} :catchall_a8

    goto :goto_51

    .line 23
    :cond_9f
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzbe;->zzj()V

    return-object v1

    :catchall_a3
    move-exception v0

    .line 24
    :try_start_a4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 25
    throw v0
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_a8

    :catchall_a8
    move-exception v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzbe;->zzj()V

    .line 27
    throw v0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/tagmanager/zzbe;Ljava/util/List;J)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzbe;->zzl(Ljava/util/List;J)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/tagmanager/zzaw;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzb:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzba;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tagmanager/zzba;-><init>(Lcom/google/android/gms/tagmanager/zzbe;Lcom/google/android/gms/tagmanager/zzaw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Ljava/util/List;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tagmanager/zzau;",
            ">;J)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tagmanager/zzau;

    new-instance v2, Lcom/google/android/gms/tagmanager/zzbd;

    .line 3
    iget-object v3, v1, Lcom/google/android/gms/tagmanager/zzau;->zza:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/tagmanager/zzau;->zzb:Ljava/lang/Object;

    .line 4
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v5, 0x0

    .line 5
    :try_start_21
    new-instance v6, Ljava/io/ObjectOutputStream;

    invoke-direct {v6, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_26} :catch_43
    .catchall {:try_start_21 .. :try_end_26} :catchall_39

    .line 6
    :try_start_26
    invoke-virtual {v6, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2d} :catch_37
    .catchall {:try_start_26 .. :try_end_2d} :catchall_34

    .line 8
    :goto_2d
    :try_start_2d
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V

    .line 9
    :cond_30
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_33} :catch_47

    goto :goto_47

    :catchall_34
    move-exception p1

    move-object v5, v6

    goto :goto_3a

    :catch_37
    nop

    goto :goto_44

    :catchall_39
    move-exception p1

    :goto_3a
    if-eqz v5, :cond_3f

    .line 10
    :try_start_3c
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    .line 11
    :cond_3f
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_42} :catch_42

    .line 12
    :catch_42
    throw p1

    :catch_43
    move-object v6, v5

    :goto_44
    if-eqz v6, :cond_30

    goto :goto_2d

    .line 13
    :catch_47
    :goto_47
    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/tagmanager/zzbd;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_4e
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzb:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzaz;

    .line 14
    invoke-direct {v1, p0, v0, p2, p3}, Lcom/google/android/gms/tagmanager/zzaz;-><init>(Lcom/google/android/gms/tagmanager/zzbe;Ljava/util/List;J)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzd:Lcom/google/android/gms/tagmanager/zzbc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzbc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    .line 2
    :catch_7
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdh;->zzc(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzj()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzd:Lcom/google/android/gms/tagmanager/zzbc;

    .line 1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method public final zzk(J)V
    .registers 6

    const-string v0, "Error opening database for deleteOlderThan."

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/zzbe;->zzi(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v1, 0x1

    :try_start_a
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "datalayer"

    const-string p2, "expires <= ?"

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Deleted "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expired items"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/tagmanager/zzdh;->zzb:Lcom/google/android/gms/tagmanager/zzbg;

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tagmanager/zzbg;->zzd(Ljava/lang/String;)V
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_38} :catch_39

    return-void

    :catch_39
    const-string p1, "Error deleting old entries."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdh;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzl(Ljava/util/List;J)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tagmanager/zzbd;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/tagmanager/zzbe;->zze:Lcom/daydreamer/wecatch/fu0;

    .line 1
    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v2

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tagmanager/zzbe;->zzk(J)V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, "Error opening database for getNumStoredEntries."

    .line 4
    invoke-virtual {v1, v4}, Lcom/google/android/gms/tagmanager/zzbe;->zzi(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_187

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_1c

    :cond_1a
    :goto_1a
    const/4 v8, 0x0

    goto :goto_44

    :cond_1c
    :try_start_1c
    const-string v7, "SELECT COUNT(*) from datalayer"

    .line 5
    invoke-virtual {v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_22} :catch_38
    .catchall {:try_start_1c .. :try_end_22} :catchall_35

    .line 6
    :try_start_22
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_2c} :catch_39
    .catchall {:try_start_22 .. :try_end_2c} :catchall_17f

    long-to-int v8, v7

    goto :goto_2f

    :cond_2e
    const/4 v8, 0x0

    :goto_2f
    if-eqz v4, :cond_44

    .line 8
    :try_start_31
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_187

    goto :goto_44

    :catchall_35
    move-exception v0

    goto/16 :goto_181

    :catch_38
    move-object v4, v5

    :catch_39
    :try_start_39
    const-string v7, "Error getting numStoredEntries"

    .line 9
    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzdh;->zzc(Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_17f

    if-eqz v4, :cond_1a

    .line 10
    :try_start_40
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1a

    :cond_44
    :goto_44
    add-int/lit16 v8, v8, -0x7d0

    add-int/2addr v8, v0

    if-lez v8, :cond_13c

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "Error opening database for peekEntryIds."

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/zzbe;->zzi(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_54
    .catchall {:try_start_40 .. :try_end_54} :catchall_187

    const/4 v7, 0x1

    if-nez v9, :cond_58

    goto :goto_c0

    :cond_58
    :try_start_58
    const-string v0, "ID"

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    new-array v0, v7, [Ljava/lang/Object;

    const-string v10, "ID"

    aput-object v10, v0, v6

    const-string v10, "datalayer"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v5, "%s ASC"

    .line 15
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_78
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_78} :catch_9e
    .catchall {:try_start_58 .. :try_end_78} :catchall_9a

    .line 18
    :try_start_78
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 19
    :cond_7e
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_8d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_78 .. :try_end_8d} :catch_98
    .catchall {:try_start_78 .. :try_end_8d} :catchall_95

    if-nez v0, :cond_7e

    :cond_8f
    if-eqz v5, :cond_c0

    .line 21
    :goto_91
    :try_start_91
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_187

    goto :goto_c0

    :catchall_95
    move-exception v0

    goto/16 :goto_136

    :catch_98
    move-exception v0

    goto :goto_a0

    :catchall_9a
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_136

    :catch_9e
    move-exception v0

    const/4 v5, 0x0

    :goto_a0
    :try_start_a0
    const-string v8, "Error in peekEntries fetching entryIds: "

    .line 22
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_b5

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_ba

    .line 23
    :cond_b5
    new-instance v0, Ljava/lang/String;

    .line 24
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_ba
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdh;->zzc(Ljava/lang/String;)V
    :try_end_bd
    .catchall {:try_start_a0 .. :try_end_bd} :catchall_95

    if-eqz v5, :cond_c0

    goto :goto_91

    .line 25
    :cond_c0
    :goto_c0
    :try_start_c0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x40

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "DataLayer store full, deleting "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " entries to make room."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/tagmanager/zzdh;->zzb:Lcom/google/android/gms/tagmanager/zzbg;

    .line 26
    invoke-virtual {v5, v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzb(Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/String;

    .line 27
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_13c

    array-length v4, v0

    if-nez v4, :cond_ef

    goto :goto_13c

    :cond_ef
    const-string v5, "Error opening database for deleteEntries."

    .line 28
    invoke-virtual {v1, v5}, Lcom/google/android/gms/tagmanager/zzbe;->zzi(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-eqz v5, :cond_13c

    const-string v8, "%s in (%s)"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "ID"

    aput-object v10, v9, v6

    const-string v6, ","

    const-string v10, "?"

    .line 29
    invoke-static {v4, v10}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v7

    .line 30
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_112
    .catchall {:try_start_c0 .. :try_end_112} :catchall_187

    :try_start_112
    const-string v6, "datalayer"

    .line 31
    invoke-virtual {v5, v6, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_117
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_112 .. :try_end_117} :catch_118
    .catchall {:try_start_112 .. :try_end_117} :catchall_187

    goto :goto_13c

    :catch_118
    :try_start_118
    const-string v4, "Error deleting entries "

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_12d

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_132

    .line 33
    :cond_12d
    new-instance v0, Ljava/lang/String;

    .line 34
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_132
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdh;->zzc(Ljava/lang/String;)V

    goto :goto_13c

    :goto_136
    if-eqz v5, :cond_13b

    .line 35
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_13b
    throw v0

    :cond_13c
    :goto_13c
    add-long v2, v2, p2

    const-string v0, "Error opening database for writeEntryToDatabase."

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/zzbe;->zzi(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_147

    goto :goto_17a

    .line 38
    :cond_147
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/tagmanager/zzbd;

    new-instance v6, Landroid/content/ContentValues;

    .line 39
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "expires"

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "key"

    .line 41
    iget-object v8, v5, Lcom/google/android/gms/tagmanager/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "value"

    .line 42
    iget-object v5, v5, Lcom/google/android/gms/tagmanager/zzbd;->zzb:[B

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v5, "datalayer"

    const/4 v7, 0x0

    .line 43
    invoke-virtual {v0, v5, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_179
    .catchall {:try_start_118 .. :try_end_179} :catchall_187

    goto :goto_14b

    .line 44
    :cond_17a
    :goto_17a
    :try_start_17a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/tagmanager/zzbe;->zzj()V
    :try_end_17d
    .catchall {:try_start_17a .. :try_end_17d} :catchall_18c

    monitor-exit p0

    return-void

    :catchall_17f
    move-exception v0

    move-object v5, v4

    :goto_181
    if-eqz v5, :cond_186

    .line 45
    :try_start_183
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 46
    :cond_186
    throw v0
    :try_end_187
    .catchall {:try_start_183 .. :try_end_187} :catchall_187

    :catchall_187
    move-exception v0

    .line 47
    :try_start_188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/tagmanager/zzbe;->zzj()V

    .line 48
    throw v0
    :try_end_18c
    .catchall {:try_start_188 .. :try_end_18c} :catchall_18c

    :catchall_18c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

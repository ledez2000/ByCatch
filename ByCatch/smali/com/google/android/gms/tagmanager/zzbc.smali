###### Class com.google.android.gms.tagmanager.zzbc (com.google.android.gms.tagmanager.zzbc)
.class public final Lcom/google/android/gms/tagmanager/zzbc;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@17.0.1"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tagmanager/zzbe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzbe;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbc;->zza:Lcom/google/android/gms/tagmanager/zzbe;

    const-string p1, "google_tagmanager.db"

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, p1, p3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_15

    .line 2
    :catch_5
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbc;->zza:Lcom/google/android/gms/tagmanager/zzbe;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbe;->zzd(Lcom/google/android/gms/tagmanager/zzbe;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_tagmanager.db"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_1b

    .line 4
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :cond_1b
    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbv;->zza(Ljava/lang/String;)Z

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 14

    const-string v0, "Error querying for table datalayer"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0xf

    if-ge v1, v3, :cond_1b

    const-string v1, "PRAGMA journal_mode=memory"

    .line 1
    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2
    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_16

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1b

    :catchall_16
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4
    throw p1

    :cond_1b
    :goto_1b
    const-string v1, "datalayer"

    :try_start_1d
    const-string v3, "name"

    .line 5
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v5, "SQLITE_MASTER"

    const-string v7, "name=?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    .line 6
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_33} :catch_a0
    .catchall {:try_start_1d .. :try_end_33} :catchall_9e

    .line 7
    :try_start_33
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_37} :catch_9c
    .catchall {:try_start_33 .. :try_end_37} :catchall_99

    if-eqz v1, :cond_3c

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3c
    if-nez v0, :cond_3f

    goto :goto_a8

    :cond_3f
    const-string v0, "SELECT * FROM datalayer WHERE 0"

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    :try_start_4a
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    :goto_4f
    array-length v3, v1

    if-ge v2, v3, :cond_5a

    .line 13
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_57
    .catchall {:try_start_4a .. :try_end_57} :catchall_94

    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    .line 14
    :cond_5a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-string p1, "key"

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8c

    const-string p1, "value"

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8c

    const-string p1, "ID"

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8c

    const-string p1, "expires"

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8c

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_84

    return-void

    .line 20
    :cond_84
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database has extra columns"

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8c
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database column missing"

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_94
    move-exception v0

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 23
    throw v0

    :catchall_99
    move-exception p1

    move-object v2, v1

    goto :goto_b0

    :catch_9c
    move-object v2, v1

    goto :goto_a0

    :catchall_9e
    move-exception p1

    goto :goto_b0

    .line 24
    :catch_a0
    :goto_a0
    :try_start_a0
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdh;->zzc(Ljava/lang/String;)V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_9e

    if-eqz v2, :cond_a8

    .line 25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 26
    :cond_a8
    :goto_a8
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzbe;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :goto_b0
    if-eqz v2, :cond_b5

    .line 27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_b5
    throw p1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    return-void
.end method

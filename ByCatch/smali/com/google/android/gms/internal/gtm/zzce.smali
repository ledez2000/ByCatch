###### Class com.google.android.gms.internal.gtm.zzce (com.google.android.gms.internal.gtm.zzce)
.class public final Lcom/google/android/gms/internal/gtm/zzce;
.super Lcom/google/android/gms/internal/gtm/zzbs;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;


# instance fields
.field public final zzc:Lcom/google/android/gms/internal/gtm/zzcd;

.field public final zzd:Lcom/google/android/gms/internal/gtm/zzfo;

.field public final zze:Lcom/google/android/gms/internal/gtm/zzfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "hits2"

    aput-object v2, v0, v1

    const-string v3, "hit_id"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    const-string v5, "hit_time"

    aput-object v5, v0, v3

    const/4 v6, 0x3

    const-string v7, "hit_url"

    aput-object v7, v0, v6

    const/4 v6, 0x4

    const-string v7, "hit_string"

    aput-object v7, v0, v6

    const/4 v6, 0x5

    const-string v7, "hit_app_id"

    aput-object v7, v0, v6

    const-string v6, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    .line 1
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzce;->zza:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v1

    aput-object v2, v0, v4

    const-string v1, "SELECT MAX(%s) FROM %s WHERE 1;"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzce;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbs;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfo;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzC()Lcom/daydreamer/wecatch/fu0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzfo;-><init>(Lcom/daydreamer/wecatch/fu0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzd:Lcom/google/android/gms/internal/gtm/zzfo;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfo;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzC()Lcom/daydreamer/wecatch/fu0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzfo;-><init>(Lcom/daydreamer/wecatch/fu0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zze:Lcom/google/android/gms/internal/gtm/zzfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzce;->zzae()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbv;->zza()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzcd;-><init>(Lcom/google/android/gms/internal/gtm/zzce;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzc:Lcom/google/android/gms/internal/gtm/zzcd;

    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/gtm/zzce;)Lcom/google/android/gms/internal/gtm/zzfo;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zze:Lcom/google/android/gms/internal/gtm/zzfo;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/gtm/zzce;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzce;->zzae()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzi()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzce;->zza:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzc:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    const-string v1, "Error closing database"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_d
    move-exception v0

    const-string v1, "Sql error closing database"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzZ(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/qi0;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hit_id"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " in ("

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 7
    :goto_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4a

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_42

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_42

    if-lez v1, :cond_3c

    const-string v3, ","

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 12
    :cond_42
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Invalid hit id"

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    const-string v1, ")"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    :try_start_53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "Deleting dispatched hits. count"

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "hits2"

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_82

    const-string v2, "Deleted fewer hits then expected"

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzU(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_82
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_82} :catch_83

    :cond_82
    return-void

    :catch_83
    move-exception p1

    const-string v0, "Error deleting hits"

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    throw p1
.end method

.method public final zza()I
    .registers 8

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/qi0;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzd:Lcom/google/android/gms/internal/gtm/zzfo;

    const-wide/32 v1, 0x5265c00

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzfo;->zzc(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    return v1

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzd:Lcom/google/android/gms/internal/gtm/zzfo;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfo;->zzb()V

    const-string v0, "Deleting stale hits (if any)"

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzC()Lcom/daydreamer/wecatch/fu0;

    move-result-object v2

    invoke-interface {v2}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-wide v5, -0x9a7ec800L

    add-long/2addr v2, v5

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "hits2"

    const-string v2, "hit_time < ?"

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Deleted stale hits, count"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final zzaa()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final zzab()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final zzac()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzce;->zzb()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final zzad(Ljava/lang/String;[Ljava/lang/String;J)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const/4 p4, 0x0

    .line 2
    :try_start_5
    invoke-virtual {p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p4

    .line 3
    invoke-interface {p4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1a

    const/4 p2, 0x0

    .line 4
    invoke-interface {p4, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_24
    .catchall {:try_start_5 .. :try_end_14} :catchall_22

    if-eqz p4, :cond_19

    .line 5
    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    :cond_19
    return-wide p1

    :cond_1a
    if-eqz p4, :cond_1f

    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    :cond_1f
    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_22
    move-exception p1

    goto :goto_2b

    :catch_24
    move-exception p2

    :try_start_25
    const-string p3, "Database error"

    .line 6
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    throw p2
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_22

    :goto_2b
    if-eqz p4, :cond_30

    .line 8
    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_30
    throw p1
.end method

.method public final zzae()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    const-string v0, "google_analytics_v4.db"

    return-object v0
.end method

.method public final zzb()J
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/qi0;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT COUNT(*) FROM hits2"

    const/4 v2, 0x0

    .line 4
    :try_start_d
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    .line 6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_1c} :catch_2c
    .catchall {:try_start_d .. :try_end_1c} :catchall_2a

    if-eqz v2, :cond_21

    .line 7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_21
    return-wide v0

    .line 8
    :cond_22
    :try_start_22
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v3, "Database returned empty set"

    invoke-direct {v0, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_2a} :catch_2c
    .catchall {:try_start_22 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception v0

    goto :goto_33

    :catch_2c
    move-exception v0

    :try_start_2d
    const-string v3, "Database error"

    .line 9
    invoke-virtual {p0, v3, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    throw v0
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_2a

    :goto_33
    if-eqz v2, :cond_38

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_38
    throw v0
.end method

.method public final zzc()J
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/qi0;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzce;->zzb:Ljava/lang/String;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzce;->zzad(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()V
    .registers 1

    return-void
.end method

.method public final zze(JLjava/lang/String;Ljava/lang/String;)J
    .registers 6

    .line 1
    invoke-static {p3}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p4}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/qi0;->h()V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "0"

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const/4 p2, 0x2

    aput-object p4, p1, p2

    const-string p2, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    const-wide/16 p3, 0x0

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/gtm/zzce;->zzad(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzf()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzc:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcd;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, "Error opening database"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    throw v0
.end method

.method public final zzj(J)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzex;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p0

    const-string v0, "hit_id"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 1
    :goto_f
    invoke-static {v1}, Lcom/daydreamer/wecatch/cr0;->a(Z)V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/qi0;->h()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_1d
    const-string v3, "hit_time"

    const-string v4, "hit_string"

    const-string v5, "hit_url"

    const-string v6, "hit_app_id"

    filled-new-array {v0, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v12

    const-string v0, "hits2"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "%s ASC"

    .line 5
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    move-object v3, v0

    .line 7
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_42} :catch_9a
    .catchall {:try_start_1d .. :try_end_42} :catchall_98

    :try_start_42
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 10
    :cond_4d
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 11
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v1, 0x2

    .line 12
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 13
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 14
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 15
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/gtm/zzce;->zzk(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_70

    :goto_6e
    const/4 v6, 0x1

    goto :goto_7a

    :cond_70
    const-string v1, "http:"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_79

    goto :goto_6e

    :cond_79
    const/4 v6, 0x0

    .line 18
    :goto_7a
    new-instance v15, Lcom/google/android/gms/internal/gtm/zzex;

    const/4 v10, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    .line 19
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/gtm/zzex;-><init>(Lcom/google/android/gms/internal/gtm/zzbr;Ljava/util/Map;JZJILjava/util/List;)V

    .line 20
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_8a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_8a} :catch_95
    .catchall {:try_start_42 .. :try_end_8a} :catchall_92

    if-nez v1, :cond_4d

    :cond_8c
    if-eqz v14, :cond_91

    .line 22
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_91
    return-object v0

    :catchall_92
    move-exception v0

    move-object v1, v14

    goto :goto_a1

    :catch_95
    move-exception v0

    move-object v1, v14

    goto :goto_9b

    :catchall_98
    move-exception v0

    goto :goto_a1

    :catch_9a
    move-exception v0

    :goto_9b
    :try_start_9b
    const-string v2, "Error loading hits from the database"

    .line 23
    invoke-virtual {v11, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    throw v0
    :try_end_a1
    .catchall {:try_start_9b .. :try_end_a1} :catchall_98

    :goto_a1
    if-eqz v1, :cond_a6

    .line 25
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    :cond_a6
    throw v0
.end method

.method public final zzk(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "?"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object p1

    .line 3
    :cond_f
    :try_start_f
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_2a

    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2a

    :cond_25
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_2a
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string p1, "UTF-8"

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/lu0;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_35
    .catch Ljava/net/URISyntaxException; {:try_start_f .. :try_end_35} :catch_36

    return-object p1

    :catch_36
    move-exception p1

    const-string v0, "Error parsing hit parameters"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object p1
.end method

.method public final zzl(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object p1

    :cond_d
    :try_start_d
    const-string v0, "?"

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_23

    .line 4
    :cond_1e
    new-instance p1, Ljava/lang/String;

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_23
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string p1, "UTF-8"

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/lu0;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_2e
    .catch Ljava/net/URISyntaxException; {:try_start_d .. :try_end_2e} :catch_2f

    return-object p1

    :catch_2f
    move-exception p1

    const-string v0, "Error parsing property parameters"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object p1
.end method

.method public final zzm()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final zzn(J)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/qi0;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "Deleting hit, id"

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzce;->zzZ(Ljava/util/List;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.ao1 (com.daydreamer.wecatch.ao1)
.class public final Lcom/daydreamer/wecatch/ao1;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/bo1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/bo1;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ao1;->a:Lcom/daydreamer/wecatch/bo1;

    const-string p1, "google_app_measurement.db"

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, p3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ao1;->a:Lcom/daydreamer/wecatch/bo1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/bo1;->W(Lcom/daydreamer/wecatch/bo1;)Lcom/daydreamer/wecatch/qy1;

    move-result-object v1

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    const-wide/32 v2, 0x36ee80

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/qy1;->c(J)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 3
    :try_start_14
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_18} :catch_19

    return-object v0

    :catch_19
    iget-object v0, p0, Lcom/daydreamer/wecatch/ao1;->a:Lcom/daydreamer/wecatch/bo1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/bo1;->W(Lcom/daydreamer/wecatch/bo1;)Lcom/daydreamer/wecatch/qy1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/qy1;->b()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ao1;->a:Lcom/daydreamer/wecatch/bo1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Opening the database failed, dropping and recreating it"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ao1;->a:Lcom/daydreamer/wecatch/bo1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    const-string v0, "google_app_measurement.db"

    iget-object v1, p0, Lcom/daydreamer/wecatch/ao1;->a:Lcom/daydreamer/wecatch/bo1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 8
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_5f

    iget-object v1, p0, Lcom/daydreamer/wecatch/ao1;->a:Lcom/daydreamer/wecatch/bo1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 10
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "Failed to delete corrupted db file"

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_5f
    :try_start_5f
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ao1;->a:Lcom/daydreamer/wecatch/bo1;

    invoke-static {v1}, Lcom/daydreamer/wecatch/bo1;->W(Lcom/daydreamer/wecatch/bo1;)Lcom/daydreamer/wecatch/qy1;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/qy1;->a()V
    :try_end_6c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5f .. :try_end_6c} :catch_6d

    return-object v0

    :catch_6d
    move-exception v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ao1;->a:Lcom/daydreamer/wecatch/bo1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 14
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "Failed to open freshly created database"

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    throw v0

    .line 17
    :cond_80
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database open failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ao1;->a:Lcom/daydreamer/wecatch/bo1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/co1;->b(Lcom/daydreamer/wecatch/ss1;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ao1;->a:Lcom/daydreamer/wecatch/bo1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    invoke-static {}, Lcom/daydreamer/wecatch/bo1;->A()[Ljava/lang/String;

    move-result-object v6

    const-string v3, "events"

    const-string v4, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/co1;->a(Lcom/daydreamer/wecatch/ss1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ao1;->a:Lcom/daydreamer/wecatch/bo1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    const-string v3, "conditional_properties"

    const-string v4, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    const-string v5, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/co1;->a(Lcom/daydreamer/wecatch/ss1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ao1;->a:Lcom/daydreamer/wecatch/bo1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    invoke-static {}, Lcom/daydreamer/wecatch/bo1;->F()[Ljava/lang/String;

    move-result-object v6

    const-string v3, "user_attributes"

    const-string v4, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v5, "app_id,name,set_timestamp,value"

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/co1;->a(Lcom/daydreamer/wecatch/ss1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ao1;->a:Lcom/daydreamer/wecatch/bo1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    invoke-static {}, Lcom/daydreamer/wecatch/bo1;->z()[Ljava/lang/String;

    move-result-object v6

    const-string v3, "apps"

    const-string v4, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    const-string v5, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/co1;->a(Lcom/daydreamer/wecatch/ss1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ao1;->a:Lcom/daydreamer/wecatch/bo1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    invoke-static {}, Lcom/daydreamer/wecatch/bo1;->D()[Ljava/lang/String;

    move-result-object v6

    const-string v3, "queue"

    const-string v4, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v5, "app_id,bundle_end_timestamp,data"

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/co1;->a(Lcom/daydreamer/wecatch/ss1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ao1;->a:Lcom/daydreamer/wecatch/bo1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    const-string v3, "raw_events_metadata"

    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    const-string v5, "app_id,metadata_fingerprint,metadata"

    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/co1;->a(Lcom/daydreamer/wecatch/ss1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ao1;->a:Lcom/daydreamer/wecatch/bo1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    invoke-static {}, Lcom/daydreamer/wecatch/bo1;->E()[Ljava/lang/String;

    move-result-object v6

    const-string v3, "raw_events"

    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v5, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/co1;->a(Lcom/daydreamer/wecatch/ss1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ao1;->a:Lcom/daydreamer/wecatch/bo1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 15
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    invoke-static {}, Lcom/daydreamer/wecatch/bo1;->B()[Ljava/lang/String;

    move-result-object v6

    const-string v3, "event_filters"

    const-string v4, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    const-string v5, "app_id,audience_id,filter_id,event_name,data"

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/co1;->a(Lcom/daydreamer/wecatch/ss1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ao1;->a:Lcom/daydreamer/wecatch/bo1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 17
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    invoke-static {}, Lcom/daydreamer/wecatch/bo1;->C()[Ljava/lang/String;

    move-result-object v6

    const-string v3, "property_filters"

    const-string v4, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    const-string v5, "app_id,audience_id,filter_id,property_name,data"

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/co1;->a(Lcom/daydreamer/wecatch/ss1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ao1;->a:Lcom/daydreamer/wecatch/bo1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 19
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    const-string v3, "audience_filter_values"

    const-string v4, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    const-string v5, "app_id,audience_id,current_results"

    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/co1;->a(Lcom/daydreamer/wecatch/ss1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ao1;->a:Lcom/daydreamer/wecatch/bo1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 21
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    invoke-static {}, Lcom/daydreamer/wecatch/bo1;->y()[Ljava/lang/String;

    move-result-object v6

    const-string v3, "app2"

    const-string v4, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    const-string v5, "app_id,first_open_count"

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/co1;->a(Lcom/daydreamer/wecatch/ss1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ao1;->a:Lcom/daydreamer/wecatch/bo1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 23
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    const-string v3, "main_event_params"

    const-string v4, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    const-string v5, "app_id,event_id,children_to_process,main_event"

    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/co1;->a(Lcom/daydreamer/wecatch/ss1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ao1;->a:Lcom/daydreamer/wecatch/bo1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 25
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    const-string v3, "default_event_params"

    const-string v4, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    const-string v5, "app_id,parameters"

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/co1;->a(Lcom/daydreamer/wecatch/ss1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ao1;->a:Lcom/daydreamer/wecatch/bo1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 27
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    const-string v3, "consent_settings"

    const-string v4, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    const-string v5, "app_id,consent_state"

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/co1;->a(Lcom/daydreamer/wecatch/ss1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    return-void
.end method

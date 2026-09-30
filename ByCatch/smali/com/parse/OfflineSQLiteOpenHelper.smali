###### Class com.parse.OfflineSQLiteOpenHelper (com.parse.OfflineSQLiteOpenHelper)
.class public Lcom/parse/OfflineSQLiteOpenHelper;
.super Lcom/parse/ParseSQLiteOpenHelper;
.source "OfflineSQLiteOpenHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "ParseOfflineStore"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/parse/ParseSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final createSchema(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "CREATE TABLE ParseObjects (uuid TEXT PRIMARY KEY, className TEXT NOT NULL, objectId TEXT, json TEXT, isDeletingEventually INTEGER DEFAULT 0, UNIQUE(className, objectId));"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE Dependencies (key TEXT NOT NULL, uuid TEXT NOT NULL, PRIMARY KEY(key, uuid));"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/OfflineSQLiteOpenHelper;->createSchema(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    return-void
.end method

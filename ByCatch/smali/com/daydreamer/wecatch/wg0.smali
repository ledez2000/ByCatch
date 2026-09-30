###### Class com.daydreamer.wecatch.wg0 (com.daydreamer.wecatch.wg0)
.class public Lcom/daydreamer/wecatch/wg0;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lcom/daydreamer/wecatch/og0;
.implements Lcom/daydreamer/wecatch/bh0;
.implements Lcom/daydreamer/wecatch/ng0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/wg0$c;,
        Lcom/daydreamer/wecatch/wg0$b;,
        Lcom/daydreamer/wecatch/wg0$d;
    }
.end annotation


# static fields
.field public static final f:Lcom/daydreamer/wecatch/xa0;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/yg0;

.field public final b:Lcom/daydreamer/wecatch/ch0;

.field public final c:Lcom/daydreamer/wecatch/ch0;

.field public final d:Lcom/daydreamer/wecatch/pg0;

.field public final e:Lcom/daydreamer/wecatch/id0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/id0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "proto"

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/xa0;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/xa0;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/wg0;->f:Lcom/daydreamer/wecatch/xa0;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/ch0;Lcom/daydreamer/wecatch/ch0;Lcom/daydreamer/wecatch/pg0;Lcom/daydreamer/wecatch/yg0;Lcom/daydreamer/wecatch/id0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ch0;",
            "Lcom/daydreamer/wecatch/ch0;",
            "Lcom/daydreamer/wecatch/pg0;",
            "Lcom/daydreamer/wecatch/yg0;",
            "Lcom/daydreamer/wecatch/id0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/daydreamer/wecatch/wg0;->a:Lcom/daydreamer/wecatch/yg0;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/wg0;->b:Lcom/daydreamer/wecatch/ch0;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/wg0;->c:Lcom/daydreamer/wecatch/ch0;

    .line 5
    iput-object p3, p0, Lcom/daydreamer/wecatch/wg0;->d:Lcom/daydreamer/wecatch/pg0;

    .line 6
    iput-object p5, p0, Lcom/daydreamer/wecatch/wg0;->e:Lcom/daydreamer/wecatch/id0;

    return-void
.end method

.method private synthetic A0(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 6

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/pd0$b;->f:Lcom/daydreamer/wecatch/pd0$b;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/daydreamer/wecatch/wg0;->d(JLcom/daydreamer/wecatch/pd0$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic C0(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lcom/daydreamer/wecatch/ag0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/ag0;-><init>(Lcom/daydreamer/wecatch/wg0;)V

    .line 3
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/wg0;->R0(Landroid/database/Cursor;Lcom/daydreamer/wecatch/wg0$b;)Ljava/lang/Object;

    const-string p2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 4
    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object p1
.end method

.method public static synthetic E0(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Ljava/lang/String;Lcom/daydreamer/wecatch/pd0$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pd0$b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 2
    invoke-virtual {p4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    sget-object v3, Lcom/daydreamer/wecatch/dg0;->a:Lcom/daydreamer/wecatch/dg0;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/wg0;->R0(Landroid/database/Cursor;Lcom/daydreamer/wecatch/wg0$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4c

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "log_source"

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pd0$b;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "reason"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "events_dropped_count"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "log_event_dropped"

    .line 7
    invoke-virtual {p4, p0, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_73

    .line 8
    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/String;

    aput-object p0, p3, v2

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pd0$b;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v4

    invoke-virtual {p4, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_73
    return-object v3
.end method

.method public static synthetic G0(JLcom/daydreamer/wecatch/oc0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/oc0;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    .line 4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/oc0;->d()Lcom/daydreamer/wecatch/za0;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/ih0;->a(Lcom/daydreamer/wecatch/za0;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "transport_contexts"

    const-string v2, "backend_name = ? and priority = ?"

    .line 5
    invoke-virtual {p3, p1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_4f

    .line 6
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/oc0;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "backend_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/oc0;->d()Lcom/daydreamer/wecatch/za0;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/ih0;->a(Lcom/daydreamer/wecatch/za0;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_4f
    return-object v2
.end method

.method private synthetic H0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 5

    const-string v0, "DELETE FROM log_event_dropped"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wg0;->b:Lcom/daydreamer/wecatch/ch0;

    .line 3
    invoke-interface {v1}, Lcom/daydreamer/wecatch/ch0;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic I(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 6

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/pd0$b;->c:Lcom/daydreamer/wecatch/pd0$b;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/daydreamer/wecatch/wg0;->d(JLcom/daydreamer/wecatch/pd0$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method public static L0(Ljava/lang/String;)[B
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private synthetic O(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 2
    invoke-virtual {p3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lcom/daydreamer/wecatch/of0;

    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/of0;-><init>(Lcom/daydreamer/wecatch/wg0;)V

    .line 3
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wg0;->R0(Landroid/database/Cursor;Lcom/daydreamer/wecatch/wg0$b;)Ljava/lang/Object;

    const-string p1, "events"

    const-string p2, "timestamp_ms < ?"

    .line 4
    invoke-virtual {p3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public static P0(Ljava/lang/String;)Lcom/daydreamer/wecatch/xa0;
    .registers 1

    if-nez p0, :cond_5

    .line 1
    sget-object p0, Lcom/daydreamer/wecatch/wg0;->f:Lcom/daydreamer/wecatch/xa0;

    return-object p0

    .line 2
    :cond_5
    invoke-static {p0}, Lcom/daydreamer/wecatch/xa0;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/xa0;

    move-result-object p0

    return-object p0
.end method

.method public static Q0(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/daydreamer/wecatch/vg0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/vg0;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/vg0;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x2c

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_2a
    const/16 p0, 0x29

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static R0(Landroid/database/Cursor;Lcom/daydreamer/wecatch/wg0$b;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lcom/daydreamer/wecatch/wg0$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/wg0$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_8
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 3
    throw p1
.end method

.method public static synthetic V(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic W(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ah0;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Lcom/daydreamer/wecatch/ah0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic Y(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ah0;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lcom/daydreamer/wecatch/ah0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic a0(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_10
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(JLandroid/database/Cursor;)Lcom/daydreamer/wecatch/sd0;
    .registers 5

    .line 1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/sd0;->c()Lcom/daydreamer/wecatch/sd0$a;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/daydreamer/wecatch/sd0$a;->c(J)Lcom/daydreamer/wecatch/sd0$a;

    invoke-virtual {p2, p0, p1}, Lcom/daydreamer/wecatch/sd0$a;->b(J)Lcom/daydreamer/wecatch/sd0$a;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/sd0$a;->a()Lcom/daydreamer/wecatch/sd0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/daydreamer/wecatch/sd0;
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 1
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lcom/daydreamer/wecatch/hf0;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/hf0;-><init>(J)V

    .line 2
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/wg0;->R0(Landroid/database/Cursor;Lcom/daydreamer/wecatch/wg0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/sd0;

    return-object p0
.end method

.method public static synthetic j0(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k0(Lcom/daydreamer/wecatch/oc0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/daydreamer/wecatch/wg0;->x(Landroid/database/sqlite/SQLiteDatabase;Lcom/daydreamer/wecatch/oc0;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_9

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 3
    :cond_9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wg0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lcom/daydreamer/wecatch/jg0;->a:Lcom/daydreamer/wecatch/jg0;

    .line 6
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wg0;->R0(Landroid/database/Cursor;Lcom/daydreamer/wecatch/wg0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic m0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    sget-object v0, Lcom/daydreamer/wecatch/mf0;->a:Lcom/daydreamer/wecatch/mf0;

    .line 2
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/wg0;->R0(Landroid/database/Cursor;Lcom/daydreamer/wecatch/wg0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n0(Landroid/database/Cursor;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/oc0;->a()Lcom/daydreamer/wecatch/oc0$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/oc0$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/oc0$a;

    const/4 v2, 0x2

    .line 5
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/daydreamer/wecatch/ih0;->b(I)Lcom/daydreamer/wecatch/za0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/oc0$a;->d(Lcom/daydreamer/wecatch/za0;)Lcom/daydreamer/wecatch/oc0$a;

    const/4 v2, 0x3

    .line 6
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/daydreamer/wecatch/wg0;->L0(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/oc0$a;->c([B)Lcom/daydreamer/wecatch/oc0$a;

    .line 7
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/oc0$a;->a()Lcom/daydreamer/wecatch/oc0;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_37
    return-object v0
.end method

.method private synthetic o0(Lcom/daydreamer/wecatch/oc0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/daydreamer/wecatch/wg0;->J0(Landroid/database/sqlite/SQLiteDatabase;Lcom/daydreamer/wecatch/oc0;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/daydreamer/wecatch/wg0;->K0(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/wg0;->C(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    return-object p1
.end method

.method private synthetic q0(Ljava/util/Map;Lcom/daydreamer/wecatch/nd0$a;Landroid/database/Cursor;)Lcom/daydreamer/wecatch/nd0;
    .registers 9

    .line 1
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/wg0;->f(I)Lcom/daydreamer/wecatch/pd0$b;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/pd0;->c()Lcom/daydreamer/wecatch/pd0$a;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v1}, Lcom/daydreamer/wecatch/pd0$a;->c(Lcom/daydreamer/wecatch/pd0$b;)Lcom/daydreamer/wecatch/pd0$a;

    .line 10
    invoke-virtual {v4, v2, v3}, Lcom/daydreamer/wecatch/pd0$a;->b(J)Lcom/daydreamer/wecatch/pd0$a;

    .line 11
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/pd0$a;->a()Lcom/daydreamer/wecatch/pd0;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3f
    invoke-virtual {p0, p2, p1}, Lcom/daydreamer/wecatch/wg0;->M0(Lcom/daydreamer/wecatch/nd0$a;Ljava/util/Map;)V

    .line 14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wg0;->w()Lcom/daydreamer/wecatch/sd0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/nd0$a;->e(Lcom/daydreamer/wecatch/sd0;)Lcom/daydreamer/wecatch/nd0$a;

    .line 15
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wg0;->s()Lcom/daydreamer/wecatch/od0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/nd0$a;->d(Lcom/daydreamer/wecatch/od0;)Lcom/daydreamer/wecatch/nd0$a;

    .line 16
    iget-object p1, p0, Lcom/daydreamer/wecatch/wg0;->e:Lcom/daydreamer/wecatch/id0;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/id0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/nd0$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/nd0$a;

    .line 17
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/nd0$a;->b()Lcom/daydreamer/wecatch/nd0;

    move-result-object p1

    return-object p1
.end method

.method private synthetic s0(Ljava/lang/String;Ljava/util/Map;Lcom/daydreamer/wecatch/nd0$a;Landroid/database/sqlite/SQLiteDatabase;)Lcom/daydreamer/wecatch/nd0;
    .registers 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p4, Lcom/daydreamer/wecatch/zf0;

    invoke-direct {p4, p0, p2, p3}, Lcom/daydreamer/wecatch/zf0;-><init>(Lcom/daydreamer/wecatch/wg0;Ljava/util/Map;Lcom/daydreamer/wecatch/nd0$a;)V

    .line 2
    invoke-static {p1, p4}, Lcom/daydreamer/wecatch/wg0;->R0(Landroid/database/Cursor;Lcom/daydreamer/wecatch/wg0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/nd0;

    return-object p1
.end method

.method private synthetic u0(Ljava/util/List;Lcom/daydreamer/wecatch/oc0;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 10

    .line 1
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x7

    .line 3
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_14

    const/4 v0, 0x1

    .line 4
    :cond_14
    invoke-static {}, Lcom/daydreamer/wecatch/ic0;->a()Lcom/daydreamer/wecatch/ic0$a;

    move-result-object v3

    .line 5
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/ic0$a;->j(Ljava/lang/String;)Lcom/daydreamer/wecatch/ic0$a;

    const/4 v4, 0x2

    .line 6
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/daydreamer/wecatch/ic0$a;->i(J)Lcom/daydreamer/wecatch/ic0$a;

    const/4 v4, 0x3

    .line 7
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/daydreamer/wecatch/ic0$a;->k(J)Lcom/daydreamer/wecatch/ic0$a;

    const/4 v4, 0x4

    if-eqz v0, :cond_48

    .line 8
    new-instance v0, Lcom/daydreamer/wecatch/hc0;

    .line 9
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/daydreamer/wecatch/wg0;->P0(Ljava/lang/String;)Lcom/daydreamer/wecatch/xa0;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/daydreamer/wecatch/hc0;-><init>(Lcom/daydreamer/wecatch/xa0;[B)V

    .line 10
    invoke-virtual {v3, v0}, Lcom/daydreamer/wecatch/ic0$a;->h(Lcom/daydreamer/wecatch/hc0;)Lcom/daydreamer/wecatch/ic0$a;

    goto :goto_5c

    .line 11
    :cond_48
    new-instance v0, Lcom/daydreamer/wecatch/hc0;

    .line 12
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/daydreamer/wecatch/wg0;->P0(Ljava/lang/String;)Lcom/daydreamer/wecatch/xa0;

    move-result-object v4

    invoke-virtual {p0, v1, v2}, Lcom/daydreamer/wecatch/wg0;->N0(J)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/daydreamer/wecatch/hc0;-><init>(Lcom/daydreamer/wecatch/xa0;[B)V

    .line 13
    invoke-virtual {v3, v0}, Lcom/daydreamer/wecatch/ic0$a;->h(Lcom/daydreamer/wecatch/hc0;)Lcom/daydreamer/wecatch/ic0$a;

    :goto_5c
    const/4 v0, 0x6

    .line 14
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_6e

    .line 15
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/daydreamer/wecatch/ic0$a;->g(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/ic0$a;

    .line 16
    :cond_6e
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ic0$a;->d()Lcom/daydreamer/wecatch/ic0;

    move-result-object v0

    invoke-static {v1, v2, p2, v0}, Lcom/daydreamer/wecatch/vg0;->a(JLcom/daydreamer/wecatch/oc0;Lcom/daydreamer/wecatch/ic0;)Lcom/daydreamer/wecatch/vg0;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7a
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic w0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 7

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_24

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_24
    new-instance v2, Lcom/daydreamer/wecatch/wg0$c;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/daydreamer/wecatch/wg0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/wg0$a;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_37
    return-object v1
.end method

.method private synthetic x0(Lcom/daydreamer/wecatch/ic0;Lcom/daydreamer/wecatch/oc0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wg0;->B()Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/16 p2, 0x1

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/pd0$b;->d:Lcom/daydreamer/wecatch/pd0$b;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ic0;->j()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/daydreamer/wecatch/wg0;->d(JLcom/daydreamer/wecatch/pd0$b;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 6
    :cond_18
    invoke-virtual {p0, p3, p2}, Lcom/daydreamer/wecatch/wg0;->m(Landroid/database/sqlite/SQLiteDatabase;Lcom/daydreamer/wecatch/oc0;)J

    move-result-wide v0

    .line 7
    iget-object p2, p0, Lcom/daydreamer/wecatch/wg0;->d:Lcom/daydreamer/wecatch/pg0;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/pg0;->e()I

    move-result p2

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ic0;->e()Lcom/daydreamer/wecatch/hc0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/hc0;->a()[B

    move-result-object v2

    .line 9
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, p2, :cond_31

    const/4 v3, 0x1

    goto :goto_32

    :cond_31
    const/4 v3, 0x0

    .line 10
    :goto_32
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "context_id"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ic0;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_name"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ic0;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ic0;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "uptime_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ic0;->e()Lcom/daydreamer/wecatch/hc0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hc0;->b()Lcom/daydreamer/wecatch/xa0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xa0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload_encoding"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ic0;->d()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "num_attempts"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "inline"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_93

    move-object v0, v2

    goto :goto_95

    :cond_93
    new-array v0, v4, [B

    :goto_95
    const-string v1, "payload"

    .line 19
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "events"

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p3, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-string v0, "event_id"

    if-nez v3, :cond_e1

    .line 21
    array-length v3, v2

    int-to-double v3, v3

    int-to-double v8, p2

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    :goto_ae
    if-gt v5, v3, :cond_e1

    add-int/lit8 v4, v5, -0x1

    mul-int v4, v4, p2

    mul-int v8, v5, p2

    .line 22
    array-length v9, v2

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 24
    invoke-static {v2, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 25
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "sequence_num"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "bytes"

    .line 28
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "event_payloads"

    .line 29
    invoke-virtual {p3, v4, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_ae

    .line 30
    :cond_e1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ic0;->i()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ed
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_121

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 31
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "event_metadata"

    .line 35
    invoke-virtual {p3, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_ed

    .line 36
    :cond_121
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic z0(Landroid/database/Cursor;)[B
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_7
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_7

    .line 6
    :cond_17
    new-array p0, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_30

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 9
    array-length v5, v4

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_30
    return-object p0
.end method


# virtual methods
.method public A(Lcom/daydreamer/wecatch/wg0$b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/wg0$b<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wg0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_7
    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/wg0$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_12
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public final B()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wg0;->t()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wg0;->v()J

    move-result-wide v2

    mul-long v0, v0, v2

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/wg0;->d:Lcom/daydreamer/wecatch/pg0;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/pg0;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public synthetic B0(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/wg0;->A0(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/vg0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/wg0$c;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/vg0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 2
    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/vg0;

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/vg0;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_4

    .line 5
    :cond_1f
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/vg0;->b()Lcom/daydreamer/wecatch/ic0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ic0;->l()Lcom/daydreamer/wecatch/ic0$a;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/vg0;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/wg0$c;

    .line 7
    iget-object v5, v4, Lcom/daydreamer/wecatch/wg0$c;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/daydreamer/wecatch/wg0$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lcom/daydreamer/wecatch/ic0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ic0$a;

    goto :goto_39

    .line 8
    :cond_4d
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/vg0;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/vg0;->d()Lcom/daydreamer/wecatch/oc0;

    move-result-object v1

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ic0$a;->d()Lcom/daydreamer/wecatch/ic0;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Lcom/daydreamer/wecatch/vg0;->a(JLcom/daydreamer/wecatch/oc0;Lcom/daydreamer/wecatch/ic0;)Lcom/daydreamer/wecatch/vg0;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_61
    return-object p1
.end method

.method public synthetic D0(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/wg0;->C0(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E(Lcom/daydreamer/wecatch/oc0;J)V
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/kf0;

    invoke-direct {v0, p2, p3, p1}, Lcom/daydreamer/wecatch/kf0;-><init>(JLcom/daydreamer/wecatch/oc0;)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/wg0;->A(Lcom/daydreamer/wecatch/wg0$b;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic I0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/wg0;->H0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic J(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/wg0;->I(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Landroid/database/sqlite/SQLiteDatabase;Lcom/daydreamer/wecatch/oc0;)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/daydreamer/wecatch/oc0;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/vg0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p2}, Lcom/daydreamer/wecatch/wg0;->x(Landroid/database/sqlite/SQLiteDatabase;Lcom/daydreamer/wecatch/oc0;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_e

    return-object v1

    :cond_e
    const-string v3, "_id"

    const-string v4, "transport_name"

    const-string v5, "timestamp_ms"

    const-string v6, "uptime_ms"

    const-string v7, "payload_encoding"

    const-string v8, "payload"

    const-string v9, "code"

    const-string v10, "inline"

    .line 3
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v2, v0, Lcom/daydreamer/wecatch/wg0;->d:Lcom/daydreamer/wecatch/pg0;

    .line 5
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/pg0;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const-string v12, "events"

    const-string v14, "context_id = ?"

    move-object/from16 v11, p1

    .line 6
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Lcom/daydreamer/wecatch/tf0;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v1, v4}, Lcom/daydreamer/wecatch/tf0;-><init>(Lcom/daydreamer/wecatch/wg0;Ljava/util/List;Lcom/daydreamer/wecatch/oc0;)V

    .line 7
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/wg0;->R0(Landroid/database/Cursor;Lcom/daydreamer/wecatch/wg0$b;)Ljava/lang/Object;

    return-object v1
.end method

.method public K(Lcom/daydreamer/wecatch/oc0;Lcom/daydreamer/wecatch/ic0;)Lcom/daydreamer/wecatch/vg0;
    .registers 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oc0;->d()Lcom/daydreamer/wecatch/za0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ic0;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oc0;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/daydreamer/wecatch/td0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/xf0;

    invoke-direct {v0, p0, p2, p1}, Lcom/daydreamer/wecatch/xf0;-><init>(Lcom/daydreamer/wecatch/wg0;Lcom/daydreamer/wecatch/ic0;Lcom/daydreamer/wecatch/oc0;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/wg0;->A(Lcom/daydreamer/wecatch/wg0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_36

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_36
    invoke-static {v0, v1, p1, p2}, Lcom/daydreamer/wecatch/vg0;->a(JLcom/daydreamer/wecatch/oc0;Lcom/daydreamer/wecatch/ic0;)Lcom/daydreamer/wecatch/vg0;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/vg0;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/wg0$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    :goto_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_30

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/vg0;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/vg0;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2d

    const/16 v3, 0x2c

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_30
    const/16 p2, 0x29

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "event_id"

    const-string v2, "name"

    const-string v3, "value"

    .line 8
    filled-new-array {p2, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "event_metadata"

    move-object v4, p1

    .line 10
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lcom/daydreamer/wecatch/yf0;

    invoke-direct {p2, v0}, Lcom/daydreamer/wecatch/yf0;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wg0;->R0(Landroid/database/Cursor;Lcom/daydreamer/wecatch/wg0$b;)Ljava/lang/Object;

    return-object v0
.end method

.method public L()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/daydreamer/wecatch/oc0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/cg0;->a:Lcom/daydreamer/wecatch/cg0;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/wg0;->A(Lcom/daydreamer/wecatch/wg0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final M0(Lcom/daydreamer/wecatch/nd0$a;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/nd0$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/pd0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/qd0;->c()Lcom/daydreamer/wecatch/qd0$a;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/qd0$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/qd0$a;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/qd0$a;->b(Ljava/util/List;)Lcom/daydreamer/wecatch/qd0$a;

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/qd0$a;->a()Lcom/daydreamer/wecatch/qd0;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/nd0$a;->a(Lcom/daydreamer/wecatch/qd0;)Lcom/daydreamer/wecatch/nd0$a;

    goto :goto_8

    :cond_32
    return-void
.end method

.method public final N0(J)[B
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wg0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "bytes"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    const-string v1, "event_payloads"

    const-string v3, "event_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sequence_num"

    .line 3
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lcom/daydreamer/wecatch/lf0;->a:Lcom/daydreamer/wecatch/lf0;

    .line 4
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wg0;->R0(Landroid/database/Cursor;Lcom/daydreamer/wecatch/wg0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final O0(Lcom/daydreamer/wecatch/wg0$d;Lcom/daydreamer/wecatch/wg0$b;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/wg0$d<",
            "TT;>;",
            "Lcom/daydreamer/wecatch/wg0$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wg0;->c:Lcom/daydreamer/wecatch/ch0;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ch0;->a()J

    move-result-wide v0

    .line 2
    :goto_6
    :try_start_6
    invoke-interface {p1}, Lcom/daydreamer/wecatch/wg0$d;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception v2

    .line 3
    iget-object v3, p0, Lcom/daydreamer/wecatch/wg0;->c:Lcom/daydreamer/wecatch/ch0;

    invoke-interface {v3}, Lcom/daydreamer/wecatch/ch0;->a()J

    move-result-wide v3

    iget-object v5, p0, Lcom/daydreamer/wecatch/wg0;->d:Lcom/daydreamer/wecatch/pg0;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/pg0;->b()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_23

    .line 4
    invoke-interface {p2, v2}, Lcom/daydreamer/wecatch/wg0$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_23
    const-wide/16 v2, 0x32

    .line 5
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_6
.end method

.method public P(Lcom/daydreamer/wecatch/oc0;)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wg0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oc0;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oc0;->d()Lcom/daydreamer/wecatch/za0;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/ih0;->a(Lcom/daydreamer/wecatch/za0;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object v0, Lcom/daydreamer/wecatch/rf0;->a:Lcom/daydreamer/wecatch/rf0;

    .line 5
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/wg0;->R0(Landroid/database/Cursor;Lcom/daydreamer/wecatch/wg0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic R(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/wg0;->O(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public U(Lcom/daydreamer/wecatch/oc0;)Z
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/pf0;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/pf0;-><init>(Lcom/daydreamer/wecatch/wg0;Lcom/daydreamer/wecatch/oc0;)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/wg0;->A(Lcom/daydreamer/wecatch/wg0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public X(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/daydreamer/wecatch/vg0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/wg0;->Q0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/wf0;

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-direct {v0, p0, p1, v1}, Lcom/daydreamer/wecatch/wf0;-><init>(Lcom/daydreamer/wecatch/wg0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/wg0;->A(Lcom/daydreamer/wecatch/wg0$b;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/daydreamer/wecatch/bh0$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/bh0$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wg0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/wg0;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    :try_start_7
    invoke-interface {p1}, Lcom/daydreamer/wecatch/bh0$a;->f()Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_12
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public b()Lcom/daydreamer/wecatch/nd0;
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/nd0;->e()Lcom/daydreamer/wecatch/nd0$a;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Lcom/daydreamer/wecatch/sf0;

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/daydreamer/wecatch/sf0;-><init>(Lcom/daydreamer/wecatch/wg0;Ljava/lang/String;Ljava/util/Map;Lcom/daydreamer/wecatch/nd0$a;)V

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/wg0;->A(Lcom/daydreamer/wecatch/wg0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/nd0;

    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wg0;->a:Lcom/daydreamer/wecatch/yg0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public d(JLcom/daydreamer/wecatch/pd0$b;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/nf0;

    invoke-direct {v0, p4, p3, p1, p2}, Lcom/daydreamer/wecatch/nf0;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/pd0$b;J)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/wg0;->A(Lcom/daydreamer/wecatch/wg0$b;)Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/uf0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/uf0;-><init>(Lcom/daydreamer/wecatch/wg0;)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/wg0;->A(Lcom/daydreamer/wecatch/wg0$b;)Ljava/lang/Object;

    return-void
.end method

.method public final f(I)Lcom/daydreamer/wecatch/pd0$b;
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/pd0$b;->b:Lcom/daydreamer/wecatch/pd0$b;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pd0$b;->a()I

    move-result v1

    if-ne p1, v1, :cond_9

    return-object v0

    .line 2
    :cond_9
    sget-object v1, Lcom/daydreamer/wecatch/pd0$b;->c:Lcom/daydreamer/wecatch/pd0$b;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/pd0$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_12

    return-object v1

    .line 3
    :cond_12
    sget-object v1, Lcom/daydreamer/wecatch/pd0$b;->d:Lcom/daydreamer/wecatch/pd0$b;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/pd0$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_1b

    return-object v1

    .line 4
    :cond_1b
    sget-object v1, Lcom/daydreamer/wecatch/pd0$b;->e:Lcom/daydreamer/wecatch/pd0$b;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/pd0$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_24

    return-object v1

    .line 5
    :cond_24
    sget-object v1, Lcom/daydreamer/wecatch/pd0$b;->f:Lcom/daydreamer/wecatch/pd0$b;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/pd0$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_2d

    return-object v1

    .line 6
    :cond_2d
    sget-object v1, Lcom/daydreamer/wecatch/pd0$b;->g:Lcom/daydreamer/wecatch/pd0$b;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/pd0$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_36

    return-object v1

    .line 7
    :cond_36
    sget-object v1, Lcom/daydreamer/wecatch/pd0$b;->h:Lcom/daydreamer/wecatch/pd0$b;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/pd0$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_3f

    return-object v1

    .line 8
    :cond_3f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "SQLiteEventStore"

    const-string v2, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 9
    invoke-static {v1, v2, p1}, Lcom/daydreamer/wecatch/td0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/jf0;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/jf0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lcom/daydreamer/wecatch/gf0;->a:Lcom/daydreamer/wecatch/gf0;

    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/wg0;->O0(Lcom/daydreamer/wecatch/wg0$d;Lcom/daydreamer/wecatch/wg0$b;)Ljava/lang/Object;

    return-void
.end method

.method public k()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wg0;->b:Lcom/daydreamer/wecatch/ch0;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ch0;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/daydreamer/wecatch/wg0;->d:Lcom/daydreamer/wecatch/pg0;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/pg0;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Lcom/daydreamer/wecatch/bg0;

    invoke-direct {v2, p0, v0, v1}, Lcom/daydreamer/wecatch/bg0;-><init>(Lcom/daydreamer/wecatch/wg0;J)V

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/wg0;->A(Lcom/daydreamer/wecatch/wg0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public synthetic l0(Lcom/daydreamer/wecatch/oc0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/wg0;->k0(Lcom/daydreamer/wecatch/oc0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/database/sqlite/SQLiteDatabase;Lcom/daydreamer/wecatch/oc0;)J
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/wg0;->x(Landroid/database/sqlite/SQLiteDatabase;Lcom/daydreamer/wecatch/oc0;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_b
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/oc0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backend_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/oc0;->d()Lcom/daydreamer/wecatch/za0;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/ih0;->a(Lcom/daydreamer/wecatch/za0;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/oc0;->c()[B

    move-result-object v2

    if-eqz v2, :cond_47

    .line 8
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/oc0;->c()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "extras"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    const/4 p2, 0x0

    const-string v1, "transport_contexts"

    .line 9
    invoke-virtual {p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public n()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wg0;->t()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wg0;->v()J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public o(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/daydreamer/wecatch/vg0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/daydreamer/wecatch/wg0;->Q0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wg0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public synthetic p0(Lcom/daydreamer/wecatch/oc0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/wg0;->o0(Lcom/daydreamer/wecatch/oc0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public r()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wg0;->a:Lcom/daydreamer/wecatch/yg0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/daydreamer/wecatch/kg0;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/kg0;-><init>(Lcom/daydreamer/wecatch/yg0;)V

    sget-object v0, Lcom/daydreamer/wecatch/ff0;->a:Lcom/daydreamer/wecatch/ff0;

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/wg0;->O0(Lcom/daydreamer/wecatch/wg0$d;Lcom/daydreamer/wecatch/wg0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public synthetic r0(Ljava/util/Map;Lcom/daydreamer/wecatch/nd0$a;Landroid/database/Cursor;)Lcom/daydreamer/wecatch/nd0;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/wg0;->q0(Ljava/util/Map;Lcom/daydreamer/wecatch/nd0$a;Landroid/database/Cursor;)Lcom/daydreamer/wecatch/nd0;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lcom/daydreamer/wecatch/od0;
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/od0;->b()Lcom/daydreamer/wecatch/od0$a;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/rd0;->c()Lcom/daydreamer/wecatch/rd0$a;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wg0;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/rd0$a;->b(J)Lcom/daydreamer/wecatch/rd0$a;

    sget-object v2, Lcom/daydreamer/wecatch/pg0;->a:Lcom/daydreamer/wecatch/pg0;

    .line 4
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/pg0;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/rd0$a;->c(J)Lcom/daydreamer/wecatch/rd0$a;

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/rd0$a;->a()Lcom/daydreamer/wecatch/rd0;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/od0$a;->b(Lcom/daydreamer/wecatch/rd0;)Lcom/daydreamer/wecatch/od0$a;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/od0$a;->a()Lcom/daydreamer/wecatch/od0;

    move-result-object v0

    return-object v0
.end method

.method public final t()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wg0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic t0(Ljava/lang/String;Ljava/util/Map;Lcom/daydreamer/wecatch/nd0$a;Landroid/database/sqlite/SQLiteDatabase;)Lcom/daydreamer/wecatch/nd0;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/wg0;->s0(Ljava/lang/String;Ljava/util/Map;Lcom/daydreamer/wecatch/nd0$a;Landroid/database/sqlite/SQLiteDatabase;)Lcom/daydreamer/wecatch/nd0;

    move-result-object p1

    return-object p1
.end method

.method public final v()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wg0;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_size"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic v0(Ljava/util/List;Lcom/daydreamer/wecatch/oc0;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/wg0;->u0(Ljava/util/List;Lcom/daydreamer/wecatch/oc0;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lcom/daydreamer/wecatch/sd0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wg0;->b:Lcom/daydreamer/wecatch/ch0;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ch0;->a()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/daydreamer/wecatch/qf0;

    invoke-direct {v2, v0, v1}, Lcom/daydreamer/wecatch/qf0;-><init>(J)V

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/wg0;->A(Lcom/daydreamer/wecatch/wg0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/sd0;

    return-object v0
.end method

.method public final x(Landroid/database/sqlite/SQLiteDatabase;Lcom/daydreamer/wecatch/oc0;)Ljava/lang/Long;
    .registers 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/oc0;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/oc0;->d()Lcom/daydreamer/wecatch/za0;

    move-result-object v3

    invoke-static {v3}, Lcom/daydreamer/wecatch/ih0;->a(Lcom/daydreamer/wecatch/za0;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/oc0;->c()[B

    move-result-object v2

    if-eqz v2, :cond_40

    const-string v2, " and extras = ?"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/oc0;->c()[B

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_40
    const-string p2, " and extras is null"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_45
    const-string p2, "_id"

    .line 10
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p2, v4, [Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "transport_contexts"

    move-object v5, p1

    .line 13
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lcom/daydreamer/wecatch/vf0;->a:Lcom/daydreamer/wecatch/vf0;

    .line 14
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wg0;->R0(Landroid/database/Cursor;Lcom/daydreamer/wecatch/wg0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public synthetic y0(Lcom/daydreamer/wecatch/ic0;Lcom/daydreamer/wecatch/oc0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/wg0;->x0(Lcom/daydreamer/wecatch/ic0;Lcom/daydreamer/wecatch/oc0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public z(Lcom/daydreamer/wecatch/oc0;)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/oc0;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/daydreamer/wecatch/vg0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/if0;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/if0;-><init>(Lcom/daydreamer/wecatch/wg0;Lcom/daydreamer/wecatch/oc0;)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/wg0;->A(Lcom/daydreamer/wecatch/wg0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.wg0.a (com.daydreamer.wecatch.wg0$a)
.class public synthetic Lcom/daydreamer/wecatch/wg0$a;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.wg0.b (com.daydreamer.wecatch.wg0$b)
.class public interface abstract Lcom/daydreamer/wecatch/wg0$b;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation
.end method

###### Class com.daydreamer.wecatch.wg0.c (com.daydreamer.wecatch.wg0$c)
.class public Lcom/daydreamer/wecatch/wg0$c;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/wg0$c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/wg0$c;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/wg0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/wg0$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.wg0.d (com.daydreamer.wecatch.wg0$d)
.class public interface abstract Lcom/daydreamer/wecatch/wg0$d;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

###### Class com.daydreamer.wecatch.ag0 (com.daydreamer.wecatch.ag0)
.class public final synthetic Lcom/daydreamer/wecatch/ag0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/wg0$b;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/wg0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/wg0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ag0;->a:Lcom/daydreamer/wecatch/wg0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/ag0;->a:Lcom/daydreamer/wecatch/wg0;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/wg0;->B0(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.bg0 (com.daydreamer.wecatch.bg0)
.class public final synthetic Lcom/daydreamer/wecatch/bg0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/wg0$b;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/wg0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/wg0;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/bg0;->a:Lcom/daydreamer/wecatch/wg0;

    iput-wide p2, p0, Lcom/daydreamer/wecatch/bg0;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/bg0;->a:Lcom/daydreamer/wecatch/wg0;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/bg0;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lcom/daydreamer/wecatch/wg0;->R(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.cg0 (com.daydreamer.wecatch.cg0)
.class public final synthetic Lcom/daydreamer/wecatch/cg0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/wg0$b;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/cg0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/cg0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/cg0;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/cg0;->a:Lcom/daydreamer/wecatch/cg0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lcom/daydreamer/wecatch/wg0;->m0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.dg0 (com.daydreamer.wecatch.dg0)
.class public final synthetic Lcom/daydreamer/wecatch/dg0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/wg0$b;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/dg0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/dg0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/dg0;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/dg0;->a:Lcom/daydreamer/wecatch/dg0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/daydreamer/wecatch/wg0;->E0(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.ff0 (com.daydreamer.wecatch.ff0)
.class public final synthetic Lcom/daydreamer/wecatch/ff0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/wg0$b;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/ff0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/ff0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ff0;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ff0;->a:Lcom/daydreamer/wecatch/ff0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/daydreamer/wecatch/wg0;->Y(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    const/4 p1, 0x0

    throw p1
.end method

###### Class com.daydreamer.wecatch.gf0 (com.daydreamer.wecatch.gf0)
.class public final synthetic Lcom/daydreamer/wecatch/gf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/wg0$b;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/gf0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/gf0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/gf0;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/gf0;->a:Lcom/daydreamer/wecatch/gf0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/daydreamer/wecatch/wg0;->W(Ljava/lang/Throwable;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

###### Class com.daydreamer.wecatch.hf0 (com.daydreamer.wecatch.hf0)
.class public final synthetic Lcom/daydreamer/wecatch/hf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/wg0$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/daydreamer/wecatch/hf0;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-wide v0, p0, Lcom/daydreamer/wecatch/hf0;->a:J

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lcom/daydreamer/wecatch/wg0;->c0(JLandroid/database/Cursor;)Lcom/daydreamer/wecatch/sd0;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.if0 (com.daydreamer.wecatch.if0)
.class public final synthetic Lcom/daydreamer/wecatch/if0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/wg0$b;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/wg0;

.field public final synthetic b:Lcom/daydreamer/wecatch/oc0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/wg0;Lcom/daydreamer/wecatch/oc0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/if0;->a:Lcom/daydreamer/wecatch/wg0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/if0;->b:Lcom/daydreamer/wecatch/oc0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/if0;->a:Lcom/daydreamer/wecatch/wg0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/if0;->b:Lcom/daydreamer/wecatch/oc0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/wg0;->p0(Lcom/daydreamer/wecatch/oc0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.jf0 (com.daydreamer.wecatch.jf0)
.class public final synthetic Lcom/daydreamer/wecatch/jf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/wg0$d;


# instance fields
.field public final synthetic a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/jf0;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/jf0;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wg0;->V(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.jg0 (com.daydreamer.wecatch.jg0)
.class public final synthetic Lcom/daydreamer/wecatch/jg0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/wg0$b;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/jg0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/jg0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/jg0;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/jg0;->a:Lcom/daydreamer/wecatch/jg0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.kf0 (com.daydreamer.wecatch.kf0)
.class public final synthetic Lcom/daydreamer/wecatch/kf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/wg0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/daydreamer/wecatch/oc0;


# direct methods
.method public synthetic constructor <init>(JLcom/daydreamer/wecatch/oc0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/daydreamer/wecatch/kf0;->a:J

    iput-object p3, p0, Lcom/daydreamer/wecatch/kf0;->b:Lcom/daydreamer/wecatch/oc0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-wide v0, p0, Lcom/daydreamer/wecatch/kf0;->a:J

    iget-object v2, p0, Lcom/daydreamer/wecatch/kf0;->b:Lcom/daydreamer/wecatch/oc0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/daydreamer/wecatch/wg0;->G0(JLcom/daydreamer/wecatch/oc0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.kg0 (com.daydreamer.wecatch.kg0)
.class public final synthetic Lcom/daydreamer/wecatch/kg0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/wg0$d;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/yg0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/yg0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/kg0;->a:Lcom/daydreamer/wecatch/yg0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/kg0;->a:Lcom/daydreamer/wecatch/yg0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.lf0 (com.daydreamer.wecatch.lf0)
.class public final synthetic Lcom/daydreamer/wecatch/lf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/wg0$b;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/lf0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/lf0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/lf0;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/lf0;->a:Lcom/daydreamer/wecatch/lf0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/daydreamer/wecatch/wg0;->z0(Landroid/database/Cursor;)[B

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.mf0 (com.daydreamer.wecatch.mf0)
.class public final synthetic Lcom/daydreamer/wecatch/mf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/wg0$b;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/mf0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/mf0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/mf0;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/mf0;->a:Lcom/daydreamer/wecatch/mf0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/daydreamer/wecatch/wg0;->n0(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.nf0 (com.daydreamer.wecatch.nf0)
.class public final synthetic Lcom/daydreamer/wecatch/nf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/wg0$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/daydreamer/wecatch/pd0$b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/daydreamer/wecatch/pd0$b;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/nf0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/nf0;->b:Lcom/daydreamer/wecatch/pd0$b;

    iput-wide p3, p0, Lcom/daydreamer/wecatch/nf0;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/nf0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/nf0;->b:Lcom/daydreamer/wecatch/pd0$b;

    iget-wide v2, p0, Lcom/daydreamer/wecatch/nf0;->c:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/daydreamer/wecatch/wg0;->F0(Ljava/lang/String;Lcom/daydreamer/wecatch/pd0$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.of0 (com.daydreamer.wecatch.of0)
.class public final synthetic Lcom/daydreamer/wecatch/of0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/wg0$b;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/wg0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/wg0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/of0;->a:Lcom/daydreamer/wecatch/wg0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/of0;->a:Lcom/daydreamer/wecatch/wg0;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/wg0;->J(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.pf0 (com.daydreamer.wecatch.pf0)
.class public final synthetic Lcom/daydreamer/wecatch/pf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/wg0$b;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/wg0;

.field public final synthetic b:Lcom/daydreamer/wecatch/oc0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/wg0;Lcom/daydreamer/wecatch/oc0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/pf0;->a:Lcom/daydreamer/wecatch/wg0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/pf0;->b:Lcom/daydreamer/wecatch/oc0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/pf0;->a:Lcom/daydreamer/wecatch/wg0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/pf0;->b:Lcom/daydreamer/wecatch/oc0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/wg0;->l0(Lcom/daydreamer/wecatch/oc0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.qf0 (com.daydreamer.wecatch.qf0)
.class public final synthetic Lcom/daydreamer/wecatch/qf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/wg0$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/daydreamer/wecatch/qf0;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-wide v0, p0, Lcom/daydreamer/wecatch/qf0;->a:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/daydreamer/wecatch/wg0;->f0(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/daydreamer/wecatch/sd0;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.rf0 (com.daydreamer.wecatch.rf0)
.class public final synthetic Lcom/daydreamer/wecatch/rf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/wg0$b;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/rf0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/rf0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/rf0;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/rf0;->a:Lcom/daydreamer/wecatch/rf0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/daydreamer/wecatch/wg0;->a0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.sf0 (com.daydreamer.wecatch.sf0)
.class public final synthetic Lcom/daydreamer/wecatch/sf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/wg0$b;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/wg0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/daydreamer/wecatch/nd0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/wg0;Ljava/lang/String;Ljava/util/Map;Lcom/daydreamer/wecatch/nd0$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/sf0;->a:Lcom/daydreamer/wecatch/wg0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/sf0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/sf0;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/daydreamer/wecatch/sf0;->d:Lcom/daydreamer/wecatch/nd0$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/sf0;->a:Lcom/daydreamer/wecatch/wg0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/sf0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/sf0;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/daydreamer/wecatch/sf0;->d:Lcom/daydreamer/wecatch/nd0$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/daydreamer/wecatch/wg0;->t0(Ljava/lang/String;Ljava/util/Map;Lcom/daydreamer/wecatch/nd0$a;Landroid/database/sqlite/SQLiteDatabase;)Lcom/daydreamer/wecatch/nd0;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.tf0 (com.daydreamer.wecatch.tf0)
.class public final synthetic Lcom/daydreamer/wecatch/tf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/wg0$b;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/wg0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/daydreamer/wecatch/oc0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/wg0;Ljava/util/List;Lcom/daydreamer/wecatch/oc0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/tf0;->a:Lcom/daydreamer/wecatch/wg0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/tf0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/daydreamer/wecatch/tf0;->c:Lcom/daydreamer/wecatch/oc0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/tf0;->a:Lcom/daydreamer/wecatch/wg0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/tf0;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/daydreamer/wecatch/tf0;->c:Lcom/daydreamer/wecatch/oc0;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, v2, p1}, Lcom/daydreamer/wecatch/wg0;->v0(Ljava/util/List;Lcom/daydreamer/wecatch/oc0;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.uf0 (com.daydreamer.wecatch.uf0)
.class public final synthetic Lcom/daydreamer/wecatch/uf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/wg0$b;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/wg0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/wg0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/uf0;->a:Lcom/daydreamer/wecatch/wg0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/uf0;->a:Lcom/daydreamer/wecatch/wg0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/wg0;->I0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.vf0 (com.daydreamer.wecatch.vf0)
.class public final synthetic Lcom/daydreamer/wecatch/vf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/wg0$b;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/vf0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/vf0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/vf0;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/vf0;->a:Lcom/daydreamer/wecatch/vf0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/daydreamer/wecatch/wg0;->j0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.wf0 (com.daydreamer.wecatch.wf0)
.class public final synthetic Lcom/daydreamer/wecatch/wf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/wg0$b;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/wg0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/wg0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/wf0;->a:Lcom/daydreamer/wecatch/wg0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/wf0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/wf0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/wf0;->a:Lcom/daydreamer/wecatch/wg0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wf0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/wf0;->c:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lcom/daydreamer/wecatch/wg0;->D0(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.xf0 (com.daydreamer.wecatch.xf0)
.class public final synthetic Lcom/daydreamer/wecatch/xf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/wg0$b;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/wg0;

.field public final synthetic b:Lcom/daydreamer/wecatch/ic0;

.field public final synthetic c:Lcom/daydreamer/wecatch/oc0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/wg0;Lcom/daydreamer/wecatch/ic0;Lcom/daydreamer/wecatch/oc0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/xf0;->a:Lcom/daydreamer/wecatch/wg0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/xf0;->b:Lcom/daydreamer/wecatch/ic0;

    iput-object p3, p0, Lcom/daydreamer/wecatch/xf0;->c:Lcom/daydreamer/wecatch/oc0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/xf0;->a:Lcom/daydreamer/wecatch/wg0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xf0;->b:Lcom/daydreamer/wecatch/ic0;

    iget-object v2, p0, Lcom/daydreamer/wecatch/xf0;->c:Lcom/daydreamer/wecatch/oc0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lcom/daydreamer/wecatch/wg0;->y0(Lcom/daydreamer/wecatch/ic0;Lcom/daydreamer/wecatch/oc0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.yf0 (com.daydreamer.wecatch.yf0)
.class public final synthetic Lcom/daydreamer/wecatch/yf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/wg0$b;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/yf0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/yf0;->a:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/wg0;->w0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.zf0 (com.daydreamer.wecatch.zf0)
.class public final synthetic Lcom/daydreamer/wecatch/zf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/wg0$b;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/wg0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/daydreamer/wecatch/nd0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/wg0;Ljava/util/Map;Lcom/daydreamer/wecatch/nd0$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/zf0;->a:Lcom/daydreamer/wecatch/wg0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/zf0;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/daydreamer/wecatch/zf0;->c:Lcom/daydreamer/wecatch/nd0$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/zf0;->a:Lcom/daydreamer/wecatch/wg0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/zf0;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/daydreamer/wecatch/zf0;->c:Lcom/daydreamer/wecatch/nd0$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, v2, p1}, Lcom/daydreamer/wecatch/wg0;->r0(Ljava/util/Map;Lcom/daydreamer/wecatch/nd0$a;Landroid/database/Cursor;)Lcom/daydreamer/wecatch/nd0;

    move-result-object p1

    return-object p1
.end method

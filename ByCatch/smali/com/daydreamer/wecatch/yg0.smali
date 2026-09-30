###### Class com.daydreamer.wecatch.yg0 (com.daydreamer.wecatch.yg0)
.class public final Lcom/daydreamer/wecatch/yg0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SchemaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/yg0$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static d:I

.field public static final e:Lcom/daydreamer/wecatch/yg0$a;

.field public static final f:Lcom/daydreamer/wecatch/yg0$a;

.field public static final g:Lcom/daydreamer/wecatch/yg0$a;

.field public static final h:Lcom/daydreamer/wecatch/yg0$a;

.field public static final i:Lcom/daydreamer/wecatch/yg0$a;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/yg0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT INTO global_log_event_state VALUES ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/yg0;->c:Ljava/lang/String;

    const/4 v0, 0x5

    .line 3
    sput v0, Lcom/daydreamer/wecatch/yg0;->d:I

    .line 4
    sget-object v1, Lcom/daydreamer/wecatch/hg0;->a:Lcom/daydreamer/wecatch/hg0;

    sput-object v1, Lcom/daydreamer/wecatch/yg0;->e:Lcom/daydreamer/wecatch/yg0$a;

    .line 5
    sget-object v2, Lcom/daydreamer/wecatch/eg0;->a:Lcom/daydreamer/wecatch/eg0;

    sput-object v2, Lcom/daydreamer/wecatch/yg0;->f:Lcom/daydreamer/wecatch/yg0$a;

    .line 6
    sget-object v3, Lcom/daydreamer/wecatch/fg0;->a:Lcom/daydreamer/wecatch/fg0;

    sput-object v3, Lcom/daydreamer/wecatch/yg0;->g:Lcom/daydreamer/wecatch/yg0$a;

    .line 7
    sget-object v4, Lcom/daydreamer/wecatch/gg0;->a:Lcom/daydreamer/wecatch/gg0;

    sput-object v4, Lcom/daydreamer/wecatch/yg0;->h:Lcom/daydreamer/wecatch/yg0$a;

    .line 8
    sget-object v5, Lcom/daydreamer/wecatch/ig0;->a:Lcom/daydreamer/wecatch/ig0;

    sput-object v5, Lcom/daydreamer/wecatch/yg0;->i:Lcom/daydreamer/wecatch/yg0$a;

    new-array v0, v0, [Lcom/daydreamer/wecatch/yg0$a;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/yg0;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/yg0;->b:Z

    .line 3
    iput p3, p0, Lcom/daydreamer/wecatch/yg0;->a:I

    return-void
.end method

.method public static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX events_backend_id on events(context_id)"

    .line 4
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    const-string v0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX contexts_backend_priority"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    const-string v0, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS event_payloads"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    const-string v0, "DROP TABLE IF EXISTS log_event_dropped"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS global_log_event_state"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)"

    .line 4
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/yg0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/yg0;->b:Z

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yg0;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_7
    return-void
.end method

.method public final m(Landroid/database/sqlite/SQLiteDatabase;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yg0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/daydreamer/wecatch/yg0;->n(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final n(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/yg0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt p3, v1, :cond_19

    :goto_8
    if-ge p2, p3, :cond_18

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/yg0;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/yg0$a;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/yg0$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_18
    return-void

    .line 3
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was requested, but cannot be performed. Only "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " migrations are provided"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/yg0;->b:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PRAGMA busy_timeout=0;"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_18

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    :cond_18
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/yg0;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/yg0;->m(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    const-string p2, "DROP TABLE events"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE event_metadata"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE transport_contexts"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    .line 4
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS log_event_dropped"

    .line 5
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS global_log_event_state"

    .line 6
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/daydreamer/wecatch/yg0;->m(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yg0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yg0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/yg0;->n(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

###### Class com.daydreamer.wecatch.yg0.a (com.daydreamer.wecatch.yg0$a)
.class public interface abstract Lcom/daydreamer/wecatch/yg0$a;
.super Ljava/lang/Object;
.source "SchemaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/yg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

###### Class com.daydreamer.wecatch.eg0 (com.daydreamer.wecatch.eg0)
.class public final synthetic Lcom/daydreamer/wecatch/eg0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/yg0$a;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/eg0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/eg0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/eg0;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/eg0;->a:Lcom/daydreamer/wecatch/eg0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    invoke-static {p1}, Lcom/daydreamer/wecatch/yg0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.fg0 (com.daydreamer.wecatch.fg0)
.class public final synthetic Lcom/daydreamer/wecatch/fg0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/yg0$a;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/fg0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/fg0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/fg0;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/fg0;->a:Lcom/daydreamer/wecatch/fg0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    invoke-static {p1}, Lcom/daydreamer/wecatch/yg0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.gg0 (com.daydreamer.wecatch.gg0)
.class public final synthetic Lcom/daydreamer/wecatch/gg0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/yg0$a;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/gg0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/gg0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/gg0;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/gg0;->a:Lcom/daydreamer/wecatch/gg0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    invoke-static {p1}, Lcom/daydreamer/wecatch/yg0;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.hg0 (com.daydreamer.wecatch.hg0)
.class public final synthetic Lcom/daydreamer/wecatch/hg0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/yg0$a;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/hg0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/hg0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/hg0;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/hg0;->a:Lcom/daydreamer/wecatch/hg0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    invoke-static {p1}, Lcom/daydreamer/wecatch/yg0;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.ig0 (com.daydreamer.wecatch.ig0)
.class public final synthetic Lcom/daydreamer/wecatch/ig0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/yg0$a;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/ig0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/ig0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ig0;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ig0;->a:Lcom/daydreamer/wecatch/ig0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    invoke-static {p1}, Lcom/daydreamer/wecatch/yg0;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

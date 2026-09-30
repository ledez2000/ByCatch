###### Class com.parse.ParseSQLiteOpenHelper (com.parse.ParseSQLiteOpenHelper)
.class public abstract Lcom/parse/ParseSQLiteOpenHelper;
.super Ljava/lang/Object;
.source "ParseSQLiteOpenHelper.java"


# instance fields
.field public final helper:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/parse/ParseSQLiteOpenHelper$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/parse/ParseSQLiteOpenHelper$1;-><init>(Lcom/parse/ParseSQLiteOpenHelper;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v6, p0, Lcom/parse/ParseSQLiteOpenHelper;->helper:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method public final getDatabaseAsync(Z)Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseSQLiteDatabase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseSQLiteOpenHelper;->helper:Landroid/database/sqlite/SQLiteOpenHelper;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/parse/ParseSQLiteDatabase;->openDatabaseAsync(Landroid/database/sqlite/SQLiteOpenHelper;I)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public getWritableDatabaseAsync()Lcom/parse/boltsinternal/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseSQLiteDatabase;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/parse/ParseSQLiteOpenHelper;->getDatabaseAsync(Z)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public abstract onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    return-void
.end method

.method public abstract onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method

###### Class com.parse.ParseSQLiteOpenHelper.AnonymousClass1 (com.parse.ParseSQLiteOpenHelper$1)
.class public Lcom/parse/ParseSQLiteOpenHelper$1;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ParseSQLiteOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/parse/ParseSQLiteOpenHelper;


# direct methods
.method public constructor <init>(Lcom/parse/ParseSQLiteOpenHelper;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/parse/ParseSQLiteOpenHelper$1;->this$0:Lcom/parse/ParseSQLiteOpenHelper;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/parse/ParseSQLiteOpenHelper$1;->this$0:Lcom/parse/ParseSQLiteOpenHelper;

    invoke-virtual {v0, p1}, Lcom/parse/ParseSQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    iget-object v0, p0, Lcom/parse/ParseSQLiteOpenHelper$1;->this$0:Lcom/parse/ParseSQLiteOpenHelper;

    invoke-virtual {v0, p1}, Lcom/parse/ParseSQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/ParseSQLiteOpenHelper$1;->this$0:Lcom/parse/ParseSQLiteOpenHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/parse/ParseSQLiteOpenHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

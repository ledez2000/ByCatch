###### Class com.parse.LocalIdManager (com.parse.LocalIdManager)
.class public Lcom/parse/LocalIdManager;
.super Ljava/lang/Object;
.source "LocalIdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/LocalIdManager$MapEntry;
    }
.end annotation


# instance fields
.field public final diskPath:Ljava/io/File;

.field public final random:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "LocalId"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/parse/LocalIdManager;->diskPath:Ljava/io/File;

    .line 3
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/parse/LocalIdManager;->random:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public declared-synchronized createLocalId()Ljava/lang/String;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/parse/LocalIdManager;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/parse/LocalIdManager;->isLocalId(Ljava/lang/String;)Z

    move-result v1
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_40

    if-eqz v1, :cond_24

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_24
    :try_start_24
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Generated an invalid local id: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\". This should never happen. Open a bug at https://github.com/parse-community/parse-server"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_40
    .catchall {:try_start_24 .. :try_end_40} :catchall_40

    :catchall_40
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getMapEntry(Ljava/lang/String;)Lcom/parse/LocalIdManager$MapEntry;
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/parse/LocalIdManager;->isLocalId(Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_4e

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    .line 2
    :try_start_8
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/parse/LocalIdManager;->diskPath:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/parse/ParseFileUtils;->readFileToJSONObject(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/parse/LocalIdManager$MapEntry;

    invoke-direct {v1, v0}, Lcom/parse/LocalIdManager$MapEntry;-><init>(Lcom/parse/LocalIdManager$1;)V

    const-string v2, "retainCount"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/parse/LocalIdManager$MapEntry;->retainCount:I

    const-string v2, "objectId"

    .line 5
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/parse/LocalIdManager$MapEntry;->objectId:Ljava/lang/String;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_29} :catch_2b
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_29} :catch_2b
    .catchall {:try_start_8 .. :try_end_29} :catchall_4e

    .line 6
    monitor-exit p0

    return-object v1

    .line 7
    :catch_2b
    :try_start_2b
    new-instance p1, Lcom/parse/LocalIdManager$MapEntry;

    invoke-direct {p1, v0}, Lcom/parse/LocalIdManager$MapEntry;-><init>(Lcom/parse/LocalIdManager$1;)V
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_4e

    monitor-exit p0

    return-object p1

    .line 8
    :cond_32
    :try_start_32
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to get invalid local id: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4e
    .catchall {:try_start_32 .. :try_end_4e} :catchall_4e

    :catchall_4e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getObjectId(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/parse/LocalIdManager;->getMapEntry(Ljava/lang/String;)Lcom/parse/LocalIdManager$MapEntry;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/parse/LocalIdManager$MapEntry;->objectId:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final isLocalId(Ljava/lang/String;)Z
    .registers 6

    const-string v0, "local_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x6

    .line 2
    :goto_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2a

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1d

    const/16 v3, 0x39

    if-le v2, v3, :cond_26

    :cond_1d
    const/16 v3, 0x61

    if-lt v2, v3, :cond_29

    const/16 v3, 0x66

    if-le v2, v3, :cond_26

    goto :goto_29

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_29
    :goto_29
    return v1

    :cond_2a
    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized putMapEntry(Ljava/lang/String;Lcom/parse/LocalIdManager$MapEntry;)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/parse/LocalIdManager;->isLocalId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_5a

    :try_start_c
    const-string v1, "retainCount"

    .line 3
    iget v2, p2, Lcom/parse/LocalIdManager$MapEntry;->retainCount:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-object p2, p2, Lcom/parse/LocalIdManager$MapEntry;->objectId:Ljava/lang/String;

    if-eqz p2, :cond_1c

    const-string v1, "objectId"

    .line 5
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_1c} :catch_35
    .catchall {:try_start_c .. :try_end_1c} :catchall_5a

    .line 6
    :cond_1c
    :try_start_1c
    new-instance p2, Ljava/io/File;

    iget-object v1, p0, Lcom/parse/LocalIdManager;->diskPath:Ljava/io/File;

    invoke-direct {p2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/parse/LocalIdManager;->diskPath:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_30

    .line 8
    iget-object p1, p0, Lcom/parse/LocalIdManager;->diskPath:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_5a

    .line 9
    :cond_30
    :try_start_30
    invoke-static {p2, v0}, Lcom/parse/ParseFileUtils;->writeJSONObjectToFile(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_5a

    .line 10
    :catch_33
    monitor-exit p0

    return-void

    :catch_35
    move-exception p1

    .line 11
    :try_start_36
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Error creating local id map entry."

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :cond_3e
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to get invalid local id: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5a
    .catchall {:try_start_36 .. :try_end_5a} :catchall_5a

    :catchall_5a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized releaseLocalIdOnDisk(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/parse/LocalIdManager;->getMapEntry(Ljava/lang/String;)Lcom/parse/LocalIdManager$MapEntry;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/parse/LocalIdManager$MapEntry;->retainCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/parse/LocalIdManager$MapEntry;->retainCount:I

    if-lez v1, :cond_11

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/parse/LocalIdManager;->putMapEntry(Ljava/lang/String;Lcom/parse/LocalIdManager$MapEntry;)V

    goto :goto_14

    .line 4
    :cond_11
    invoke-virtual {p0, p1}, Lcom/parse/LocalIdManager;->removeMapEntry(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 5
    :goto_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized removeMapEntry(Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/parse/LocalIdManager;->isLocalId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/parse/LocalIdManager;->diskPath:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/parse/ParseFileUtils;->deleteQuietly(Ljava/io/File;)Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_2f

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_13
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to get invalid local id: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2f
    .catchall {:try_start_13 .. :try_end_2f} :catchall_2f

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized retainLocalIdOnDisk(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/parse/LocalIdManager;->getMapEntry(Ljava/lang/String;)Lcom/parse/LocalIdManager$MapEntry;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/parse/LocalIdManager$MapEntry;->retainCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/parse/LocalIdManager$MapEntry;->retainCount:I

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/parse/LocalIdManager;->putMapEntry(Ljava/lang/String;Lcom/parse/LocalIdManager$MapEntry;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 4
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setObjectId(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/parse/LocalIdManager;->getMapEntry(Ljava/lang/String;)Lcom/parse/LocalIdManager$MapEntry;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/parse/LocalIdManager$MapEntry;->retainCount:I

    if-lez v1, :cond_1b

    .line 3
    iget-object v1, v0, Lcom/parse/LocalIdManager$MapEntry;->objectId:Ljava/lang/String;

    if-nez v1, :cond_13

    .line 4
    iput-object p2, v0, Lcom/parse/LocalIdManager$MapEntry;->objectId:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/parse/LocalIdManager;->putMapEntry(Ljava/lang/String;Lcom/parse/LocalIdManager$MapEntry;)V

    goto :goto_1b

    .line 6
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Tried to set an objectId for a localId that already has one."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 7
    :cond_1b
    :goto_1b
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class com.parse.LocalIdManager.AnonymousClass1 (com.parse.LocalIdManager$1)
.class public synthetic Lcom/parse/LocalIdManager$1;
.super Ljava/lang/Object;
.source "LocalIdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/LocalIdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.parse.LocalIdManager.MapEntry (com.parse.LocalIdManager$MapEntry)
.class public Lcom/parse/LocalIdManager$MapEntry;
.super Ljava/lang/Object;
.source "LocalIdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/LocalIdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapEntry"
.end annotation


# instance fields
.field public objectId:Ljava/lang/String;

.field public retainCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/parse/LocalIdManager$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/parse/LocalIdManager$MapEntry;-><init>()V

    return-void
.end method

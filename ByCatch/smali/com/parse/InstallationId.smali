###### Class com.parse.InstallationId (com.parse.InstallationId)
.class public Lcom/parse/InstallationId;
.super Ljava/lang/Object;
.source "InstallationId.java"


# instance fields
.field public final file:Ljava/io/File;

.field public installationId:Ljava/lang/String;

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/InstallationId;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/parse/InstallationId;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/InstallationId;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/InstallationId;->installationId:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_35

    if-nez v1, :cond_22

    .line 3
    :try_start_7
    iget-object v1, p0, Lcom/parse/InstallationId;->file:Ljava/io/File;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lcom/parse/ParseFileUtils;->readFileToString(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/parse/InstallationId;->installationId:Ljava/lang/String;
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_11} :catch_1b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_11} :catch_12
    .catchall {:try_start_7 .. :try_end_11} :catchall_35

    goto :goto_22

    :catch_12
    move-exception v1

    :try_start_13
    const-string v2, "InstallationId"

    const-string v3, "Unexpected exception reading installation id from disk"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/parse/PLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :catch_1b
    const-string v1, "InstallationId"

    const-string v2, "Couldn\'t find existing installationId file. Creating one instead."

    .line 5
    invoke-static {v1, v2}, Lcom/parse/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_22
    :goto_22
    iget-object v1, p0, Lcom/parse/InstallationId;->installationId:Ljava/lang/String;

    if-nez v1, :cond_31

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/parse/InstallationId;->setInternal(Ljava/lang/String;)V

    .line 8
    :cond_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_13 .. :try_end_32} :catchall_35

    .line 9
    iget-object v0, p0, Lcom/parse/InstallationId;->installationId:Ljava/lang/String;

    return-object v0

    :catchall_35
    move-exception v1

    .line 10
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    throw v1
.end method

.method public set(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/InstallationId;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {p1}, Lcom/parse/ParseTextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {p0}, Lcom/parse/InstallationId;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_19

    .line 3
    :cond_14
    invoke-virtual {p0, p1}, Lcom/parse/InstallationId;->setInternal(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_19
    :goto_19
    monitor-exit v0

    return-void

    :catchall_1b
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public final setInternal(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/parse/InstallationId;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/parse/InstallationId;->file:Ljava/io/File;

    const-string v2, "UTF-8"

    invoke-static {v1, p1, v2}, Lcom/parse/ParseFileUtils;->writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_a} :catch_d
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    goto :goto_15

    :catchall_b
    move-exception p1

    goto :goto_19

    :catch_d
    move-exception v1

    :try_start_e
    const-string v2, "InstallationId"

    const-string v3, "Unexpected exception writing installation id to disk"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/parse/PLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_15
    iput-object p1, p0, Lcom/parse/InstallationId;->installationId:Ljava/lang/String;

    .line 5
    monitor-exit v0

    return-void

    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_b

    throw p1
.end method

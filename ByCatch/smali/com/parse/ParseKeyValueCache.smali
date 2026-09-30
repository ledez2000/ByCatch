###### Class com.parse.ParseKeyValueCache (com.parse.ParseKeyValueCache)
.class public Lcom/parse/ParseKeyValueCache;
.super Ljava/lang/Object;
.source "ParseKeyValueCache.java"


# static fields
.field public static final MUTEX_IO:Ljava/lang/Object;

.field public static directory:Ljava/io/File; = null

.field public static maxKeyValueCacheBytes:I = 0x200000

.field public static maxKeyValueCacheFiles:I = 0x3e8


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/parse/ParseKeyValueCache;->MUTEX_IO:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/io/File;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 2
    :cond_f
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static clearFromKeyValueCache(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/parse/ParseKeyValueCache;->MUTEX_IO:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {p0}, Lcom/parse/ParseKeyValueCache;->getKeyValueCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_c
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p0

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p0
.end method

.method public static createKeyValueCacheFile(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/parse/ParseKeyValueCache;->getKeyValueCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getKeyValueCacheAge(Ljava/io/File;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x2e

    .line 2
    :try_start_7
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_13} :catch_14

    return-wide v0

    :catch_14
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getKeyValueCacheDir()Ljava/io/File;
    .registers 1

    .line 1
    sget-object v0, Lcom/parse/ParseKeyValueCache;->directory:Ljava/io/File;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    sget-object v0, Lcom/parse/ParseKeyValueCache;->directory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 3
    :cond_f
    sget-object v0, Lcom/parse/ParseKeyValueCache;->directory:Ljava/io/File;

    return-object v0
.end method

.method public static getKeyValueCacheFile(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/parse/ParseKeyValueCache;->getKeyValueCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/nx2;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/nx2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_28

    .line 3
    array-length v0, p0

    if-nez v0, :cond_24

    goto :goto_28

    :cond_24
    const/4 v0, 0x0

    aget-object p0, p0, v0

    goto :goto_29

    :cond_28
    :goto_28
    const/4 p0, 0x0

    :goto_29
    return-object p0
.end method

.method public static initialize(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "ParseKeyValueCache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/parse/ParseKeyValueCache;->initialize(Ljava/io/File;)V

    return-void
.end method

.method public static initialize(Ljava/io/File;)V
    .registers 2

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_15

    .line 3
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Could not create ParseKeyValueCache directory"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_15
    :goto_15
    sput-object p0, Lcom/parse/ParseKeyValueCache;->directory:Ljava/io/File;

    return-void
.end method

.method public static jsonFromKeyValueCache(Ljava/lang/String;J)Lorg/json/JSONObject;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/parse/ParseKeyValueCache;->loadFromKeyValueCache(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_8

    return-object p2

    .line 2
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupted cache for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParseKeyValueCache"

    invoke-static {v1, v0, p1}, Lcom/parse/PLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p0}, Lcom/parse/ParseKeyValueCache;->clearFromKeyValueCache(Ljava/lang/String;)V

    return-object p2
.end method

.method public static loadFromKeyValueCache(Ljava/lang/String;J)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/parse/ParseKeyValueCache;->MUTEX_IO:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {p0}, Lcom/parse/ParseKeyValueCache;->getKeyValueCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_c

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_c
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 6
    invoke-static {p0}, Lcom/parse/ParseKeyValueCache;->getKeyValueCacheAge(Ljava/io/File;)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-gez v5, :cond_26

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_26
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_54

    .line 9
    :try_start_2d
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string p2, "r"

    invoke-direct {p1, p0, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int p0, v2

    new-array p0, p0, [B

    .line 11
    invoke-virtual {p1, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 12
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 13
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_48} :catch_4a
    .catchall {:try_start_2d .. :try_end_48} :catchall_54

    :try_start_48
    monitor-exit v0

    return-object p1

    :catch_4a
    move-exception p0

    const-string p1, "ParseKeyValueCache"

    const-string p2, "error reading from cache"

    .line 14
    invoke-static {p1, p2, p0}, Lcom/parse/PLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    monitor-exit v0

    return-object v1

    :catchall_54
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_48 .. :try_end_56} :catchall_54

    throw p0
.end method

.method public static saveToKeyValueCache(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/parse/ParseKeyValueCache;->MUTEX_IO:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {p0}, Lcom/parse/ParseKeyValueCache;->getKeyValueCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 4
    :cond_c
    invoke-static {p0}, Lcom/parse/ParseKeyValueCache;->createKeyValueCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_6a

    :try_start_10
    const-string v1, "UTF-8"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/parse/ParseFileUtils;->writeByteArrayToFile(Ljava/io/File;[B)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_19} :catch_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_6a

    .line 6
    :catch_19
    :try_start_19
    invoke-static {}, Lcom/parse/ParseKeyValueCache;->getKeyValueCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_68

    .line 7
    array-length p1, p0

    if-nez p1, :cond_27

    goto :goto_68

    .line 8
    :cond_27
    array-length p1, p0

    .line 9
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2c
    if-ge v3, v1, :cond_3a

    aget-object v5, p0, v3

    int-to-long v6, v4

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v6, v4

    long-to-int v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 11
    :cond_3a
    sget v1, Lcom/parse/ParseKeyValueCache;->maxKeyValueCacheFiles:I

    if-gt p1, v1, :cond_44

    sget v1, Lcom/parse/ParseKeyValueCache;->maxKeyValueCacheBytes:I

    if-gt v4, v1, :cond_44

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_44
    sget-object v1, Lcom/daydreamer/wecatch/mx2;->a:Lcom/daydreamer/wecatch/mx2;

    invoke-static {p0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 14
    array-length v1, p0

    :goto_4a
    if-ge v2, v1, :cond_66

    aget-object v3, p0, v2

    add-int/lit8 p1, p1, -0x1

    int-to-long v4, v4

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 17
    sget v3, Lcom/parse/ParseKeyValueCache;->maxKeyValueCacheFiles:I

    if-gt p1, v3, :cond_63

    sget v3, Lcom/parse/ParseKeyValueCache;->maxKeyValueCacheBytes:I

    if-gt v4, v3, :cond_63

    goto :goto_66

    :cond_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    .line 18
    :cond_66
    :goto_66
    monitor-exit v0

    return-void

    .line 19
    :cond_68
    :goto_68
    monitor-exit v0

    return-void

    :catchall_6a
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_19 .. :try_end_6c} :catchall_6a

    throw p0
.end method

###### Class com.daydreamer.wecatch.mx2 (com.daydreamer.wecatch.mx2)
.class public final synthetic Lcom/daydreamer/wecatch/mx2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/mx2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/mx2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/mx2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/mx2;->a:Lcom/daydreamer/wecatch/mx2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/parse/ParseKeyValueCache;->b(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.nx2 (com.daydreamer.wecatch.nx2)
.class public final synthetic Lcom/daydreamer/wecatch/nx2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/nx2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/nx2;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/parse/ParseKeyValueCache;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

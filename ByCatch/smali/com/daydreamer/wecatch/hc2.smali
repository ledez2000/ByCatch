###### Class com.daydreamer.wecatch.hc2 (com.daydreamer.wecatch.hc2)
.class public Lcom/daydreamer/wecatch/hc2;
.super Ljava/lang/Object;
.source "CommonUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/hc2$a;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_e

    sput-object v0, Lcom/daydreamer/wecatch/hc2;->a:[C

    const-wide/16 v0, -0x1

    .line 2
    sput-wide v0, Lcom/daydreamer/wecatch/hc2;->b:J

    return-void

    :array_e
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static A(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string p0, "\\A"

    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    goto :goto_18

    :cond_16
    const-string p0, ""

    :goto_18
    return-object p0
.end method

.method public static a(Landroid/content/Context;)J
    .registers 3

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 3
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)J
    .registers 8

    .line 1
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    .line 3
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v3, p0

    mul-long v3, v3, v1

    .line 4
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v5, p0

    mul-long v1, v1, v5

    sub-long/2addr v3, v1

    return-wide v3
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/hc2;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1e

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    return v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static e(Ljava/io/Closeable;Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_e

    .line 1
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_e

    :catch_6
    move-exception p0

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/daydreamer/wecatch/jb2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_e
    return-void
.end method

.method public static f(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_8

    .line 1
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    goto :goto_8

    :catch_6
    move-exception p0

    .line 2
    throw p0

    :catch_8
    :cond_8
    :goto_8
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;I)J
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    int-to-long v0, p2

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static varargs h([Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_52

    .line 1
    array-length v1, p0

    if-nez v1, :cond_7

    goto :goto_52

    .line 2
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, p0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_28

    aget-object v4, p0, v3

    if-eqz v4, :cond_25

    const-string v5, "-"

    const-string v6, ""

    .line 4
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 5
    :cond_28
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_34

    .line 9
    :cond_44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_52

    invoke-static {p0}, Lcom/daydreamer/wecatch/hc2;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_52
    :goto_52
    return-object v0
.end method

.method public static i(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, "Failed to close system file reader."

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5f

    .line 2
    :try_start_9
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/16 v4, 0x400

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_3e
    .catchall {:try_start_9 .. :try_end_15} :catchall_3c

    .line 3
    :cond_15
    :try_start_15
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    const-string v4, "\\s*:\\s*"

    .line 4
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v4, v3, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v3

    .line 6
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_15

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 7
    aget-object p0, v3, v5
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_35} :catch_3a
    .catchall {:try_start_15 .. :try_end_35} :catchall_59

    move-object v2, p0

    .line 8
    :cond_36
    :goto_36
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/hc2;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_5f

    :catch_3a
    move-exception p1

    goto :goto_40

    :catchall_3c
    move-exception p0

    goto :goto_5b

    :catch_3e
    move-exception p1

    move-object v1, v2

    .line 9
    :goto_40
    :try_start_40
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error parsing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, p1}, Lcom/daydreamer/wecatch/jb2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_58
    .catchall {:try_start_40 .. :try_end_58} :catchall_59

    goto :goto_36

    :catchall_59
    move-exception p0

    move-object v2, v1

    .line 10
    :goto_5b
    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/hc2;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 11
    throw p0

    :cond_5f
    :goto_5f
    return-object v2
.end method

.method public static j(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;
    .registers 4

    const-string v0, "activity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 5

    if-eqz p0, :cond_26

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_26

    const-string v1, "bool"

    .line 2
    invoke-static {p0, p1, v1}, Lcom/daydreamer/wecatch/hc2;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_15

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0

    :cond_15
    const-string v0, "string"

    .line 4
    invoke-static {p0, p1, v0}, Lcom/daydreamer/wecatch/hc2;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_26

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_26
    return p2
.end method

.method public static l()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/hc2$a;->a()Lcom/daydreamer/wecatch/hc2$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public static m(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/hc2;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 2
    :goto_9
    invoke-static {p0}, Lcom/daydreamer/wecatch/hc2;->y(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_11

    or-int/lit8 v0, v0, 0x2

    .line 3
    :cond_11
    invoke-static {}, Lcom/daydreamer/wecatch/hc2;->w()Z

    move-result p0

    if-eqz p0, :cond_19

    or-int/lit8 v0, v0, 0x4

    :cond_19
    return v0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const-string v0, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v1, "string"

    .line 1
    invoke-static {p0, v0, v1}, Lcom/daydreamer/wecatch/hc2;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "com.crashlytics.android.build_id"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/daydreamer/wecatch/hc2;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_10
    if-eqz v0, :cond_1b

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return-object p0
.end method

.method public static o(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/hc2;->x(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-string v0, "sensor"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    if-eqz p0, :cond_19

    const/4 v1, 0x1

    :cond_19
    return v1
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    if-lez v0, :cond_26

    .line 2
    :try_start_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_20
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_20} :catch_21

    goto :goto_2a

    .line 5
    :catch_21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    .line 6
    :cond_26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_2a
    :goto_2a
    return-object v0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/hc2;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static r(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    const-string v0, "com.google.firebase.crashlytics"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized s()J
    .registers 8

    const-class v0, Lcom/daydreamer/wecatch/hc2;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-wide v1, Lcom/daydreamer/wecatch/hc2;->b:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_8d

    const-wide/16 v1, 0x0

    .line 2
    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/meminfo"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "MemTotal"

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/hc2;->i(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8b

    .line 4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_91

    :try_start_26
    const-string v4, "KB"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    const-string v4, "KB"

    const/16 v5, 0x400

    .line 6
    invoke-static {v3, v4, v5}, Lcom/daydreamer/wecatch/hc2;->g(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1

    goto :goto_8b

    :cond_37
    const-string v4, "MB"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    const-string v4, "MB"

    const/high16 v5, 0x100000

    .line 8
    invoke-static {v3, v4, v5}, Lcom/daydreamer/wecatch/hc2;->g(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1

    goto :goto_8b

    :cond_48
    const-string v4, "GB"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_59

    const-string v4, "GB"

    const/high16 v5, 0x40000000    # 2.0f

    .line 10
    invoke-static {v3, v4, v5}, Lcom/daydreamer/wecatch/hc2;->g(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1

    goto :goto_8b

    .line 11
    :cond_59
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected meminfo format while computing RAM: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/jb2;->k(Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_71} :catch_72
    .catchall {:try_start_26 .. :try_end_71} :catchall_91

    goto :goto_8b

    :catch_72
    move-exception v4

    .line 12
    :try_start_73
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected meminfo format while computing RAM: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Lcom/daydreamer/wecatch/jb2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_8b
    :goto_8b
    sput-wide v1, Lcom/daydreamer/wecatch/hc2;->b:J

    .line 14
    :cond_8d
    sget-wide v1, Lcom/daydreamer/wecatch/hc2;->b:J
    :try_end_8f
    .catchall {:try_start_73 .. :try_end_8f} :catchall_91

    monitor-exit v0

    return-wide v1

    :catchall_91
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/hc2;->u([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u([BLjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_4} :catch_10

    .line 2
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/hc2;->v([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_10
    move-exception p0

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create hashing algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", returning empty string."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/daydreamer/wecatch/jb2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static v([B)Ljava/lang/String;
    .registers 7

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 2
    :goto_6
    array-length v2, p0

    if-ge v1, v2, :cond_22

    .line 3
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    .line 4
    sget-object v4, Lcom/daydreamer/wecatch/hc2;->a:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 5
    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 6
    :cond_22
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static w()Z
    .registers 1

    .line 1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public static x(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "goldfish"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "ranchu"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    if-nez p0, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p0, 0x0

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    :goto_2c
    return p0
.end method

.method public static y(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/hc2;->x(Landroid/content/Context;)Z

    move-result p0

    .line 2
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez p0, :cond_14

    if-eqz v0, :cond_14

    const-string v2, "test-keys"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    return v1

    .line 4
    :cond_14
    new-instance v0, Ljava/io/File;

    const-string v2, "/system/app/Superuser.apk"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    return v1

    .line 6
    :cond_22
    new-instance v0, Ljava/io/File;

    const-string v2, "/system/xbin/su"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_32

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_32

    return v1

    :cond_32
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "SHA-1"

    .line 1
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/hc2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.daydreamer.wecatch.hc2.a (com.daydreamer.wecatch.hc2$a)
.class public final enum Lcom/daydreamer/wecatch/hc2$a;
.super Ljava/lang/Enum;
.source "CommonUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/hc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/hc2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/hc2$a;

.field public static final enum b:Lcom/daydreamer/wecatch/hc2$a;

.field public static final enum c:Lcom/daydreamer/wecatch/hc2$a;

.field public static final enum d:Lcom/daydreamer/wecatch/hc2$a;

.field public static final enum e:Lcom/daydreamer/wecatch/hc2$a;

.field public static final enum f:Lcom/daydreamer/wecatch/hc2$a;

.field public static final enum g:Lcom/daydreamer/wecatch/hc2$a;

.field public static final enum h:Lcom/daydreamer/wecatch/hc2$a;

.field public static final enum i:Lcom/daydreamer/wecatch/hc2$a;

.field public static final enum j:Lcom/daydreamer/wecatch/hc2$a;

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/hc2$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Lcom/daydreamer/wecatch/hc2$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/hc2$a;

    const-string v1, "X86_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/hc2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/hc2$a;->a:Lcom/daydreamer/wecatch/hc2$a;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/hc2$a;

    const-string v3, "X86_64"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/hc2$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/hc2$a;->b:Lcom/daydreamer/wecatch/hc2$a;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/hc2$a;

    const-string v5, "ARM_UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/hc2$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/hc2$a;->c:Lcom/daydreamer/wecatch/hc2$a;

    .line 4
    new-instance v5, Lcom/daydreamer/wecatch/hc2$a;

    const-string v7, "PPC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/daydreamer/wecatch/hc2$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/daydreamer/wecatch/hc2$a;->d:Lcom/daydreamer/wecatch/hc2$a;

    .line 5
    new-instance v7, Lcom/daydreamer/wecatch/hc2$a;

    const-string v9, "PPC64"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/daydreamer/wecatch/hc2$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/daydreamer/wecatch/hc2$a;->e:Lcom/daydreamer/wecatch/hc2$a;

    .line 6
    new-instance v9, Lcom/daydreamer/wecatch/hc2$a;

    const-string v11, "ARMV6"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/daydreamer/wecatch/hc2$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/daydreamer/wecatch/hc2$a;->f:Lcom/daydreamer/wecatch/hc2$a;

    .line 7
    new-instance v11, Lcom/daydreamer/wecatch/hc2$a;

    const-string v13, "ARMV7"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/daydreamer/wecatch/hc2$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/daydreamer/wecatch/hc2$a;->g:Lcom/daydreamer/wecatch/hc2$a;

    .line 8
    new-instance v13, Lcom/daydreamer/wecatch/hc2$a;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/daydreamer/wecatch/hc2$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/daydreamer/wecatch/hc2$a;->h:Lcom/daydreamer/wecatch/hc2$a;

    .line 9
    new-instance v15, Lcom/daydreamer/wecatch/hc2$a;

    const-string v14, "ARMV7S"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/daydreamer/wecatch/hc2$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/daydreamer/wecatch/hc2$a;->i:Lcom/daydreamer/wecatch/hc2$a;

    .line 10
    new-instance v14, Lcom/daydreamer/wecatch/hc2$a;

    const-string v12, "ARM64"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/daydreamer/wecatch/hc2$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/daydreamer/wecatch/hc2$a;->j:Lcom/daydreamer/wecatch/hc2$a;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/daydreamer/wecatch/hc2$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v1, 0x4

    aput-object v7, v12, v1

    const/4 v2, 0x5

    aput-object v9, v12, v2

    const/4 v2, 0x6

    aput-object v11, v12, v2

    const/4 v2, 0x7

    aput-object v13, v12, v2

    const/16 v2, 0x8

    aput-object v15, v12, v2

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lcom/daydreamer/wecatch/hc2$a;->l:[Lcom/daydreamer/wecatch/hc2$a;

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, Lcom/daydreamer/wecatch/hc2$a;->k:Ljava/util/Map;

    const-string v1, "armeabi-v7a"

    .line 13
    invoke-interface {v2, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "armeabi"

    .line 14
    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arm64-v8a"

    .line 15
    invoke-interface {v2, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x86"

    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/hc2$a;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    const-string v1, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/hc2$a;->h:Lcom/daydreamer/wecatch/hc2$a;

    return-object v0

    .line 5
    :cond_14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/daydreamer/wecatch/hc2$a;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/hc2$a;

    if-nez v0, :cond_26

    .line 7
    sget-object v0, Lcom/daydreamer/wecatch/hc2$a;->h:Lcom/daydreamer/wecatch/hc2$a;

    :cond_26
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/hc2$a;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/hc2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/hc2$a;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/hc2$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/hc2$a;->l:[Lcom/daydreamer/wecatch/hc2$a;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/hc2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/hc2$a;

    return-object v0
.end method

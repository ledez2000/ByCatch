###### Class com.daydreamer.wecatch.f91 (com.daydreamer.wecatch.f91)
.class public abstract Lcom/daydreamer/wecatch/f91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lcom/daydreamer/wecatch/d91;

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final synthetic j:I


# instance fields
.field public final a:Lcom/daydreamer/wecatch/c91;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/f91;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lcom/daydreamer/wecatch/i91;

    sget-object v1, Lcom/daydreamer/wecatch/x81;->a:Lcom/daydreamer/wecatch/x81;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/i91;-><init>(Lcom/daydreamer/wecatch/x81;[B)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/f91;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/c91;Ljava/lang/String;Ljava/lang/Object;ZLcom/daydreamer/wecatch/e91;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lcom/daydreamer/wecatch/f91;->d:I

    iget-object p4, p1, Lcom/daydreamer/wecatch/c91;->b:Landroid/net/Uri;

    if-eqz p4, :cond_14

    iput-object p1, p0, Lcom/daydreamer/wecatch/f91;->a:Lcom/daydreamer/wecatch/c91;

    iput-object p2, p0, Lcom/daydreamer/wecatch/f91;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/f91;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/f91;->f:Z

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d()V
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/f91;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/f91;->h:Lcom/daydreamer/wecatch/d91;

    if-nez v0, :cond_45

    sget-object v0, Lcom/daydreamer/wecatch/f91;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/daydreamer/wecatch/f91;->h:Lcom/daydreamer/wecatch/d91;

    if-nez v1, :cond_40

    monitor-enter v0
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_42

    :try_start_c
    sget-object v1, Lcom/daydreamer/wecatch/f91;->h:Lcom/daydreamer/wecatch/d91;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_15

    move-object p0, v2

    :cond_15
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/d91;->a()Landroid/content/Context;

    move-result-object v1

    if-eq v1, p0, :cond_3b

    .line 2
    :cond_1d
    invoke-static {}, Lcom/daydreamer/wecatch/l81;->e()V

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/g91;->c()V

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/t81;->e()V

    new-instance v1, Lcom/daydreamer/wecatch/w81;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/w81;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {v1}, Lcom/daydreamer/wecatch/r91;->a(Lcom/daydreamer/wecatch/n91;)Lcom/daydreamer/wecatch/n91;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/i81;

    .line 6
    invoke-direct {v2, p0, v1}, Lcom/daydreamer/wecatch/i81;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/n91;)V

    sput-object v2, Lcom/daydreamer/wecatch/f91;->h:Lcom/daydreamer/wecatch/d91;

    sget-object p0, Lcom/daydreamer/wecatch/f91;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    :cond_3b
    monitor-exit v0

    goto :goto_40

    :catchall_3d
    move-exception p0

    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_c .. :try_end_3f} :catchall_3d

    :try_start_3f
    throw p0

    .line 9
    :cond_40
    :goto_40
    monitor-exit v0

    return-void

    :catchall_42
    move-exception p0

    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_42

    throw p0

    :cond_45
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/f91;->f:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/daydreamer/wecatch/f91;->b:Ljava/lang/String;

    const-string v1, "flagName must not be null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :cond_b
    sget-object v0, Lcom/daydreamer/wecatch/f91;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/daydreamer/wecatch/f91;->d:I

    if-ge v1, v0, :cond_d8

    monitor-enter p0

    :try_start_16
    iget v1, p0, Lcom/daydreamer/wecatch/f91;->d:I

    if-ge v1, v0, :cond_d3

    sget-object v1, Lcom/daydreamer/wecatch/f91;->h:Lcom/daydreamer/wecatch/d91;

    const-string v2, "Must call PhenotypeFlag.init() first"

    if-eqz v1, :cond_cd

    iget-object v2, p0, Lcom/daydreamer/wecatch/f91;->a:Lcom/daydreamer/wecatch/c91;

    .line 4
    iget-boolean v3, v2, Lcom/daydreamer/wecatch/c91;->f:Z

    .line 5
    iget-object v2, v2, Lcom/daydreamer/wecatch/c91;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v2, :cond_4e

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/d91;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/daydreamer/wecatch/f91;->a:Lcom/daydreamer/wecatch/c91;

    .line 6
    iget-object v4, v4, Lcom/daydreamer/wecatch/c91;->b:Landroid/net/Uri;

    .line 7
    invoke-static {v2, v4}, Lcom/daydreamer/wecatch/u81;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, p0, Lcom/daydreamer/wecatch/f91;->a:Lcom/daydreamer/wecatch/c91;

    .line 8
    iget-boolean v2, v2, Lcom/daydreamer/wecatch/c91;->h:Z

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/d91;->a()Landroid/content/Context;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lcom/daydreamer/wecatch/f91;->a:Lcom/daydreamer/wecatch/c91;

    iget-object v4, v4, Lcom/daydreamer/wecatch/c91;->b:Landroid/net/Uri;

    .line 10
    invoke-static {v2, v4}, Lcom/daydreamer/wecatch/l81;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/daydreamer/wecatch/l81;

    move-result-object v2

    goto :goto_5a

    :cond_4c
    move-object v2, v3

    goto :goto_5a

    .line 11
    :cond_4e
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/d91;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/daydreamer/wecatch/f91;->a:Lcom/daydreamer/wecatch/c91;

    .line 12
    iget-object v4, v4, Lcom/daydreamer/wecatch/c91;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/g91;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/daydreamer/wecatch/g91;

    move-result-object v2

    :goto_5a
    if-eqz v2, :cond_6b

    .line 13
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/f91;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/daydreamer/wecatch/q81;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6b

    .line 14
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/f91;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6c

    :cond_6b
    move-object v2, v3

    :goto_6c
    if-eqz v2, :cond_6f

    goto :goto_9b

    .line 15
    :cond_6f
    iget-object v2, p0, Lcom/daydreamer/wecatch/f91;->a:Lcom/daydreamer/wecatch/c91;

    .line 16
    iget-boolean v4, v2, Lcom/daydreamer/wecatch/c91;->e:Z

    if-nez v4, :cond_96

    iget-object v2, v2, Lcom/daydreamer/wecatch/c91;->i:Lcom/daydreamer/wecatch/k91;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/d91;->a()Landroid/content/Context;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/daydreamer/wecatch/t81;->b(Landroid/content/Context;)Lcom/daydreamer/wecatch/t81;

    move-result-object v2

    iget-object v4, p0, Lcom/daydreamer/wecatch/f91;->a:Lcom/daydreamer/wecatch/c91;

    .line 18
    iget-boolean v5, v4, Lcom/daydreamer/wecatch/c91;->e:Z

    if-eqz v5, :cond_87

    move-object v4, v3

    goto :goto_8b

    :cond_87
    iget-object v4, v4, Lcom/daydreamer/wecatch/c91;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/daydreamer/wecatch/f91;->b:Ljava/lang/String;

    .line 19
    :goto_8b
    invoke-virtual {v2, v4}, Lcom/daydreamer/wecatch/t81;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_96

    .line 20
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/f91;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_97

    :cond_96
    move-object v2, v3

    :goto_97
    if-nez v2, :cond_9b

    iget-object v2, p0, Lcom/daydreamer/wecatch/f91;->c:Ljava/lang/Object;

    .line 21
    :cond_9b
    :goto_9b
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/d91;->b()Lcom/daydreamer/wecatch/n91;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/daydreamer/wecatch/n91;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/l91;

    .line 23
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/l91;->b()Z

    move-result v4

    if-eqz v4, :cond_c8

    .line 24
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/l91;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/n81;

    iget-object v2, p0, Lcom/daydreamer/wecatch/f91;->a:Lcom/daydreamer/wecatch/c91;

    iget-object v4, v2, Lcom/daydreamer/wecatch/c91;->b:Landroid/net/Uri;

    iget-object v5, v2, Lcom/daydreamer/wecatch/c91;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/daydreamer/wecatch/c91;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/daydreamer/wecatch/f91;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v4, v3, v2, v5}, Lcom/daydreamer/wecatch/n81;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c4

    iget-object v2, p0, Lcom/daydreamer/wecatch/f91;->c:Ljava/lang/Object;

    goto :goto_c8

    .line 26
    :cond_c4
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/f91;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    :cond_c8
    :goto_c8
    iput-object v2, p0, Lcom/daydreamer/wecatch/f91;->e:Ljava/lang/Object;

    iput v0, p0, Lcom/daydreamer/wecatch/f91;->d:I

    goto :goto_d3

    .line 28
    :cond_cd
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_d3
    :goto_d3
    monitor-exit p0

    goto :goto_d8

    :catchall_d5
    move-exception v0

    monitor-exit p0
    :try_end_d7
    .catchall {:try_start_16 .. :try_end_d7} :catchall_d5

    throw v0

    :cond_d8
    :goto_d8
    iget-object v0, p0, Lcom/daydreamer/wecatch/f91;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/f91;->a:Lcom/daydreamer/wecatch/c91;

    iget-object v0, v0, Lcom/daydreamer/wecatch/c91;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/daydreamer/wecatch/f91;->b:Ljava/lang/String;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.w81 (com.daydreamer.wecatch.w81)
.class public final synthetic Lcom/daydreamer/wecatch/w81;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/n91;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/w81;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 15

    const-string v0, "HermeticFileOverrides"

    iget-object v1, p0, Lcom/daydreamer/wecatch/w81;->a:Landroid/content/Context;

    sget v2, Lcom/daydreamer/wecatch/f91;->j:I

    .line 1
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v4, "eng"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v4, "userdebug"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_2c

    :cond_1b
    const-string v2, "dev-keys"

    .line 2
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "test-keys"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_32

    .line 3
    :cond_2c
    :goto_2c
    invoke-static {}, Lcom/daydreamer/wecatch/l91;->c()Lcom/daydreamer/wecatch/l91;

    move-result-object v0

    goto/16 :goto_154

    .line 4
    :cond_32
    :goto_32
    invoke-static {}, Lcom/daydreamer/wecatch/h81;->a()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v2

    if-nez v2, :cond_42

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    :cond_42
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 8
    :try_start_46
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_155

    const/4 v3, 0x0

    :try_start_4a
    new-instance v4, Ljava/io/File;

    const-string v5, "phenotype_hermetic"

    .line 9
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v5, "overrides.txt"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_57} :catch_67
    .catchall {:try_start_4a .. :try_end_57} :catchall_155

    .line 10
    :try_start_57
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {v4}, Lcom/daydreamer/wecatch/l91;->d(Ljava/lang/Object;)Lcom/daydreamer/wecatch/l91;

    move-result-object v1

    goto :goto_71

    .line 11
    :cond_62
    invoke-static {}, Lcom/daydreamer/wecatch/l91;->c()Lcom/daydreamer/wecatch/l91;

    move-result-object v1

    goto :goto_71

    :catch_67
    move-exception v1

    const-string v4, "no data dir"

    .line 12
    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/daydreamer/wecatch/l91;->c()Lcom/daydreamer/wecatch/l91;

    move-result-object v1

    .line 13
    :goto_71
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/l91;->b()Z

    move-result v4

    if-eqz v4, :cond_14d

    .line 14
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/l91;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_7d
    .catchall {:try_start_57 .. :try_end_7d} :catchall_155

    :try_start_7d
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    .line 15
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_8c} :catch_146
    .catchall {:try_start_7d .. :try_end_8c} :catchall_155

    const/4 v5, 0x1

    :try_start_8d
    new-instance v6, Ljava/util/HashMap;

    .line 16
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    .line 17
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 18
    :goto_97
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_109

    const-string v9, " "

    const/4 v10, 0x3

    .line 19
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 20
    array-length v11, v9

    if-eq v11, v10, :cond_bc

    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_97

    .line 22
    :cond_bc
    aget-object v8, v9, v3

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 23
    aget-object v8, v9, v5

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    .line 24
    aget-object v12, v9, v11

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_f1

    .line 25
    aget-object v9, v9, v11

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v13, 0x400

    if-lt v9, v13, :cond_ee

    if-ne v12, v11, :cond_f1

    .line 28
    :cond_ee
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_f1
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_ff

    new-instance v9, Ljava/util/HashMap;

    .line 30
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_ff
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_97

    .line 32
    :cond_109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Parsed "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Lcom/daydreamer/wecatch/n81;

    invoke-direct {v0, v6}, Lcom/daydreamer/wecatch/n81;-><init>(Ljava/util/Map;)V
    :try_end_122
    .catchall {:try_start_8d .. :try_end_122} :catchall_12a

    .line 33
    :try_start_122
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_125
    .catch Ljava/io/IOException; {:try_start_122 .. :try_end_125} :catch_146
    .catchall {:try_start_122 .. :try_end_125} :catchall_155

    :try_start_125
    invoke-static {v0}, Lcom/daydreamer/wecatch/l91;->d(Ljava/lang/Object;)Lcom/daydreamer/wecatch/l91;

    move-result-object v0
    :try_end_129
    .catchall {:try_start_125 .. :try_end_129} :catchall_155

    goto :goto_151

    :catchall_12a
    move-exception v0

    .line 34
    :try_start_12b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_12e
    .catchall {:try_start_12b .. :try_end_12e} :catchall_12f

    goto :goto_145

    :catchall_12f
    move-exception v1

    :try_start_130
    new-array v4, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v4, v3

    const-class v6, Ljava/lang/Throwable;

    const-string v7, "addSuppressed"

    .line 35
    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_145} :catch_145
    .catchall {:try_start_130 .. :try_end_145} :catchall_155

    .line 36
    :catch_145
    :goto_145
    :try_start_145
    throw v0
    :try_end_146
    .catch Ljava/io/IOException; {:try_start_145 .. :try_end_146} :catch_146
    .catchall {:try_start_145 .. :try_end_146} :catchall_155

    :catch_146
    move-exception v0

    .line 37
    :try_start_147
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 39
    :cond_14d
    invoke-static {}, Lcom/daydreamer/wecatch/l91;->c()Lcom/daydreamer/wecatch/l91;

    move-result-object v0
    :try_end_151
    .catchall {:try_start_147 .. :try_end_151} :catchall_155

    :goto_151
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_154
    return-object v0

    :catchall_155
    move-exception v0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    throw v0
.end method

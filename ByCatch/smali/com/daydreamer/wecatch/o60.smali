###### Class com.daydreamer.wecatch.o60 (com.daydreamer.wecatch.o60)
.class public final Lcom/daydreamer/wecatch/o60;
.super Ljava/lang/Object;
.source "FileLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/o60$a;,
        Lcom/daydreamer/wecatch/o60$h;,
        Lcom/daydreamer/wecatch/o60$b;,
        Lcom/daydreamer/wecatch/o60$d;,
        Lcom/daydreamer/wecatch/o60$e;,
        Lcom/daydreamer/wecatch/o60$f;,
        Lcom/daydreamer/wecatch/o60$g;,
        Lcom/daydreamer/wecatch/o60$c;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final j:Lcom/daydreamer/wecatch/o60$c;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Z

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/concurrent/locks/Condition;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/daydreamer/wecatch/o60$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/o60$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/o60$c;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/o60;->j:Lcom/daydreamer/wecatch/o60$c;

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/o60;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileLruCache::class.java.simpleName"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/o60;->h:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/o60;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/daydreamer/wecatch/o60$e;)V
    .registers 5

    const-string v0, "tag"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limits"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/o60;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/o60;->g:Lcom/daydreamer/wecatch/o60$e;

    .line 2
    new-instance p2, Ljava/io/File;

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->l()Ljava/io/File;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/o60;->a:Ljava/io/File;

    .line 3
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/o60;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/o60;->d:Ljava/util/concurrent/locks/Condition;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/o60;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_3e

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_43

    .line 7
    :cond_3e
    sget-object p1, Lcom/daydreamer/wecatch/o60$a;->c:Lcom/daydreamer/wecatch/o60$a;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/o60$a;->a(Ljava/io/File;)V

    :cond_43
    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/o60;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/o60;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/o60;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/o60;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lcom/daydreamer/wecatch/o60;Ljava/lang/String;Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/o60;->o(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic e(Lcom/daydreamer/wecatch/o60;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o60;->p()V

    return-void
.end method

.method public static synthetic i(Lcom/daydreamer/wecatch/o60;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/InputStream;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/o60;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/daydreamer/wecatch/o60;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/o60;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o60;->a:Ljava/io/File;

    sget-object v1, Lcom/daydreamer/wecatch/o60$a;->c:Lcom/daydreamer/wecatch/o60$a;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/o60$a;->b()Ljava/io/FilenameFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/o60;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v0, :cond_23

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->p()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/o60$i;

    invoke-direct {v2, v0}, Lcom/daydreamer/wecatch/o60$i;-><init>([Ljava/io/File;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_23
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/daydreamer/wecatch/o60;->i(Lcom/daydreamer/wecatch/o60;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 11

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/daydreamer/wecatch/o60;->a:Ljava/io/File;

    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    :try_start_11
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_16} :catch_8c

    .line 3
    new-instance v4, Ljava/io/BufferedInputStream;

    const/16 v5, 0x2000

    invoke-direct {v4, v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v3, 0x0

    .line 4
    :try_start_1e
    sget-object v5, Lcom/daydreamer/wecatch/o60$h;->a:Lcom/daydreamer/wecatch/o60$h;

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/o60$h;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_81

    .line 5
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2e
    .catchall {:try_start_1e .. :try_end_2e} :catchall_85

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_36

    .line 7
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    return-object v2

    :cond_36
    :try_start_36
    const-string p1, "tag"

    .line 8
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_4a

    .line 9
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_85

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4a

    .line 10
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    return-object v2

    .line 11
    :cond_4a
    :try_start_4a
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    .line 12
    sget-object v0, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    .line 13
    sget-object v2, Lcom/daydreamer/wecatch/l20;->d:Lcom/daydreamer/wecatch/l20;

    .line 14
    sget-object v5, Lcom/daydreamer/wecatch/o60;->h:Ljava/lang/String;

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Setting lastModified to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v0, v2, v5, v6}, Lcom/daydreamer/wecatch/y60$a;->c(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_80
    .catchall {:try_start_4a .. :try_end_80} :catchall_85

    return-object v4

    .line 18
    :cond_81
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    return-object v2

    :catchall_85
    move-exception p1

    if-nez v3, :cond_8b

    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    :cond_8b
    throw p1

    :catch_8c
    return-object v2
.end method

.method public final j(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lcom/daydreamer/wecatch/o60;->m(Lcom/daydreamer/wecatch/o60;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/o60$d;

    invoke-direct {v0, p2, p1}, Lcom/daydreamer/wecatch/o60$d;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/io/OutputStream;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/daydreamer/wecatch/o60;->m(Lcom/daydreamer/wecatch/o60;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .registers 13

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/o60$a;->c:Lcom/daydreamer/wecatch/o60$a;

    iget-object v2, p0, Lcom/daydreamer/wecatch/o60;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/o60$a;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    .line 2
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 3
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_a0

    const/4 v1, 0x5

    .line 4
    :try_start_17
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_1c} :catch_7b

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    new-instance v9, Lcom/daydreamer/wecatch/o60$j;

    move-object v3, v9

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/daydreamer/wecatch/o60$j;-><init>(Lcom/daydreamer/wecatch/o60;JLjava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/daydreamer/wecatch/o60$b;

    invoke-direct {v3, v2, v9}, Lcom/daydreamer/wecatch/o60$b;-><init>(Ljava/io/OutputStream;Lcom/daydreamer/wecatch/o60$g;)V

    .line 8
    new-instance v2, Ljava/io/BufferedOutputStream;

    const/16 v4, 0x2000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    const/4 v3, 0x0

    .line 9
    :try_start_35
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {p2}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_48

    const-string p1, "tag"

    .line 12
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_48
    sget-object p1, Lcom/daydreamer/wecatch/o60$h;->a:Lcom/daydreamer/wecatch/o60$h;

    invoke-virtual {p1, v2, v4}, Lcom/daydreamer/wecatch/o60$h;->b(Ljava/io/OutputStream;Lorg/json/JSONObject;)V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_4d} :catch_50
    .catchall {:try_start_35 .. :try_end_4d} :catchall_4e

    return-object v2

    :catchall_4e
    move-exception p1

    goto :goto_75

    :catch_50
    move-exception p1

    .line 14
    :try_start_51
    sget-object p2, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    sget-object v0, Lcom/daydreamer/wecatch/l20;->d:Lcom/daydreamer/wecatch/l20;

    sget-object v4, Lcom/daydreamer/wecatch/o60;->h:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error creating JSON header for cache file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v0, v1, v4, v5}, Lcom/daydreamer/wecatch/y60$a;->a(Lcom/daydreamer/wecatch/l20;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_75
    .catchall {:try_start_51 .. :try_end_75} :catchall_4e

    :goto_75
    if-nez v3, :cond_7a

    .line 16
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    :cond_7a
    throw p1

    :catch_7b
    move-exception p1

    .line 17
    sget-object p2, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    sget-object v0, Lcom/daydreamer/wecatch/l20;->d:Lcom/daydreamer/wecatch/l20;

    sget-object v2, Lcom/daydreamer/wecatch/o60;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error creating buffer output stream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/daydreamer/wecatch/y60$a;->a(Lcom/daydreamer/wecatch/l20;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_a0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not create file at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o60;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_5
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/o60;->b:Z

    if-nez v1, :cond_18

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/o60;->b:Z

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->p()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/o60$k;

    invoke-direct {v2, p0}, Lcom/daydreamer/wecatch/o60$k;-><init>(Lcom/daydreamer/wecatch/o60;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_18
    sget-object v1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1e

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1e
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final o(Ljava/lang/String;Ljava/io/File;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/daydreamer/wecatch/o60;->a:Ljava/io/File;

    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 4
    :cond_14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o60;->n()V

    return-void
.end method

.method public final p()V
    .registers 18

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/daydreamer/wecatch/o60;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 2
    :try_start_8
    iput-boolean v0, v1, Lcom/daydreamer/wecatch/o60;->b:Z

    .line 3
    sget-object v3, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_f6

    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    :try_start_f
    sget-object v2, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    sget-object v3, Lcom/daydreamer/wecatch/l20;->d:Lcom/daydreamer/wecatch/l20;

    sget-object v4, Lcom/daydreamer/wecatch/o60;->h:Ljava/lang/String;

    const-string v5, "trim started"

    invoke-virtual {v2, v3, v4, v5}, Lcom/daydreamer/wecatch/y60$a;->c(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/util/PriorityQueue;

    invoke-direct {v2}, Ljava/util/PriorityQueue;-><init>()V

    .line 7
    iget-object v3, v1, Lcom/daydreamer/wecatch/o60;->a:Ljava/io/File;

    sget-object v4, Lcom/daydreamer/wecatch/o60$a;->c:Lcom/daydreamer/wecatch/o60$a;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/o60$a;->b()Ljava/io/FilenameFilter;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_7f

    .line 8
    array-length v6, v3

    move-wide v7, v4

    :goto_31
    if-ge v0, v6, :cond_80

    aget-object v9, v3, v0

    .line 9
    new-instance v10, Lcom/daydreamer/wecatch/o60$f;

    const-string v11, "file"

    invoke-static {v9, v11}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v9}, Lcom/daydreamer/wecatch/o60$f;-><init>(Ljava/io/File;)V

    .line 10
    invoke-virtual {v2, v10}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v11, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    .line 12
    sget-object v12, Lcom/daydreamer/wecatch/l20;->d:Lcom/daydreamer/wecatch/l20;

    .line 13
    sget-object v13, Lcom/daydreamer/wecatch/o60;->h:Ljava/lang/String;

    .line 14
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  trim considering time="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/o60$f;->d()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " name="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/o60$f;->c()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual {v11, v12, v13, v10}, Lcom/daydreamer/wecatch/y60$a;->c(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    add-long/2addr v4, v9

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_7f
    move-wide v7, v4

    .line 19
    :cond_80
    :goto_80
    iget-object v0, v1, Lcom/daydreamer/wecatch/o60;->g:Lcom/daydreamer/wecatch/o60$e;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/o60$e;->a()I

    move-result v0

    int-to-long v9, v0

    cmp-long v0, v4, v9

    if-gtz v0, :cond_ac

    iget-object v0, v1, Lcom/daydreamer/wecatch/o60;->g:Lcom/daydreamer/wecatch/o60$e;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/o60$e;->b()I

    move-result v0
    :try_end_91
    .catchall {:try_start_f .. :try_end_91} :catchall_e0

    int-to-long v9, v0

    cmp-long v0, v7, v9

    if-lez v0, :cond_97

    goto :goto_ac

    .line 20
    :cond_97
    iget-object v2, v1, Lcom/daydreamer/wecatch/o60;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    :try_start_9c
    iget-object v0, v1, Lcom/daydreamer/wecatch/o60;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 22
    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_a3
    .catchall {:try_start_9c .. :try_end_a3} :catchall_a7

    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_a7
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 24
    :cond_ac
    :goto_ac
    :try_start_ac
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/o60$f;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/o60$f;->c()Ljava/io/File;

    move-result-object v0

    .line 25
    sget-object v3, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    sget-object v6, Lcom/daydreamer/wecatch/l20;->d:Lcom/daydreamer/wecatch/l20;

    sget-object v9, Lcom/daydreamer/wecatch/o60;->h:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  trim removing "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v6, v9, v10}, Lcom/daydreamer/wecatch/y60$a;->c(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    sub-long/2addr v4, v9

    const-wide/16 v9, -0x1

    add-long/2addr v7, v9

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_df
    .catchall {:try_start_ac .. :try_end_df} :catchall_e0

    goto :goto_80

    :catchall_e0
    move-exception v0

    .line 28
    iget-object v2, v1, Lcom/daydreamer/wecatch/o60;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    :try_start_e6
    iget-object v3, v1, Lcom/daydreamer/wecatch/o60;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 30
    sget-object v3, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_ed
    .catchall {:try_start_e6 .. :try_end_ed} :catchall_f1

    .line 31
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_f1
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_f6
    move-exception v0

    .line 32
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{FileLruCache: tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/o60;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/o60;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.o60.a (com.daydreamer.wecatch.o60$a)
.class public final Lcom/daydreamer/wecatch/o60$a;
.super Ljava/lang/Object;
.source "FileLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/o60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/io/FilenameFilter;

.field public static final b:Ljava/io/FilenameFilter;

.field public static final c:Lcom/daydreamer/wecatch/o60$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/o60$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/o60$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/o60$a;->c:Lcom/daydreamer/wecatch/o60$a;

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/o60$a$a;->a:Lcom/daydreamer/wecatch/o60$a$a;

    sput-object v0, Lcom/daydreamer/wecatch/o60$a;->a:Ljava/io/FilenameFilter;

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/o60$a$b;->a:Lcom/daydreamer/wecatch/o60$a$b;

    sput-object v0, Lcom/daydreamer/wecatch/o60$a;->b:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .registers 5

    const-string v0, "root"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o60$a;->c()Ljava/io/FilenameFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_1b

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1b
    return-void
.end method

.method public final b()Ljava/io/FilenameFilter;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/o60$a;->a:Ljava/io/FilenameFilter;

    return-object v0
.end method

.method public final c()Ljava/io/FilenameFilter;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/o60$a;->b:Ljava/io/FilenameFilter;

    return-object v0
.end method

.method public final d(Ljava/io/File;)Ljava/io/File;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/daydreamer/wecatch/o60;->a()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

###### Class com.daydreamer.wecatch.o60.a.C0052a (com.daydreamer.wecatch.o60$a$a)
.class public final Lcom/daydreamer/wecatch/o60$a$a;
.super Ljava/lang/Object;
.source "FileLruCache.kt"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/o60$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/o60$a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/o60$a$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/o60$a$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/o60$a$a;->a:Lcom/daydreamer/wecatch/o60$a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 6

    const-string p1, "filename"

    .line 1
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "buffer"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

###### Class com.daydreamer.wecatch.o60.a.b (com.daydreamer.wecatch.o60$a$b)
.class public final Lcom/daydreamer/wecatch/o60$a$b;
.super Ljava/lang/Object;
.source "FileLruCache.kt"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/o60$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/o60$a$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/o60$a$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/o60$a$b;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/o60$a$b;->a:Lcom/daydreamer/wecatch/o60$a$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 6

    const-string p1, "filename"

    .line 1
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "buffer"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.o60.b (com.daydreamer.wecatch.o60$b)
.class public final Lcom/daydreamer/wecatch/o60$b;
.super Ljava/io/OutputStream;
.source "FileLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/o60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lcom/daydreamer/wecatch/o60$g;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/daydreamer/wecatch/o60$g;)V
    .registers 4

    const-string v0, "innerStream"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/o60$b;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/daydreamer/wecatch/o60$b;->b:Lcom/daydreamer/wecatch/o60$g;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/o60$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/o60$b;->b:Lcom/daydreamer/wecatch/o60$g;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/o60$g;->a()V

    return-void

    :catchall_b
    move-exception v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/o60$b;->b:Lcom/daydreamer/wecatch/o60$g;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/o60$g;->a()V

    throw v0
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o60$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/o60$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .registers 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/o60$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .registers 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o60$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

###### Class com.daydreamer.wecatch.o60.c (com.daydreamer.wecatch.o60$c)
.class public final Lcom/daydreamer/wecatch/o60$c;
.super Ljava/lang/Object;
.source "FileLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/o60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/o60$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/o60;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.o60.d (com.daydreamer.wecatch.o60$d)
.class public final Lcom/daydreamer/wecatch/o60$d;
.super Ljava/io/InputStream;
.source "FileLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/o60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/o60$d;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/daydreamer/wecatch/o60$d;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public available()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o60$d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/o60$d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/o60$d;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_b
    move-exception v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/o60$d;->b:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public mark(I)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/o60$d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_d

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/o60$d;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_d
    return v0
.end method

.method public read([B)I
    .registers 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o60$d;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_13

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/o60$d;->b:Ljava/io/OutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_13
    return v0
.end method

.method public read([BII)I
    .registers 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/o60$d;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_12

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/o60$d;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_12
    return p3
.end method

.method public declared-synchronized reset()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .registers 12

    const/16 v0, 0x400

    new-array v1, v0, [B

    const-wide/16 v2, 0x0

    :goto_6
    cmp-long v4, v2, p1

    if-gez v4, :cond_1d

    const/4 v4, 0x0

    sub-long v5, p1, v2

    int-to-long v7, v0

    .line 1
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {p0, v1, v4, v6}, Lcom/daydreamer/wecatch/o60$d;->read([BII)I

    move-result v4

    if-gez v4, :cond_1a

    return-wide v2

    :cond_1a
    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_6

    :cond_1d
    return-wide v2
.end method

###### Class com.daydreamer.wecatch.o60.e (com.daydreamer.wecatch.o60$e)
.class public final Lcom/daydreamer/wecatch/o60$e;
.super Ljava/lang/Object;
.source "FileLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/o60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/o60$e;->a:I

    const/16 v0, 0x400

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/o60$e;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/o60$e;->a:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/o60$e;->b:I

    return v0
.end method

###### Class com.daydreamer.wecatch.o60.f (com.daydreamer.wecatch.o60$f)
.class public final Lcom/daydreamer/wecatch/o60$f;
.super Ljava/lang/Object;
.source "FileLruCache.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/o60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/daydreamer/wecatch/o60$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/o60$f;->b:Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/o60$f;->a:J

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/o60$f;)I
    .registers 7

    const-string v0, "another"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/o60$f;->a:J

    iget-wide v2, p1, Lcom/daydreamer/wecatch/o60$f;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_f

    const/4 p1, -0x1

    goto :goto_1d

    :cond_f
    cmp-long v4, v0, v2

    if-lez v4, :cond_15

    const/4 p1, 0x1

    goto :goto_1d

    .line 2
    :cond_15
    iget-object v0, p0, Lcom/daydreamer/wecatch/o60$f;->b:Ljava/io/File;

    iget-object p1, p1, Lcom/daydreamer/wecatch/o60$f;->b:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result p1

    :goto_1d
    return p1
.end method

.method public final c()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o60$f;->b:Ljava/io/File;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/o60$f;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/o60$f;->a(Lcom/daydreamer/wecatch/o60$f;)I

    move-result p1

    return p1
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/o60$f;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/o60$f;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/daydreamer/wecatch/o60$f;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/o60$f;->a(Lcom/daydreamer/wecatch/o60$f;)I

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o60$f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    const/16 v1, 0x431

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 2
    iget-wide v2, p0, Lcom/daydreamer/wecatch/o60$f;->a:J

    const v0, 0x7fffffff

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

###### Class com.daydreamer.wecatch.o60.g (com.daydreamer.wecatch.o60$g)
.class public interface abstract Lcom/daydreamer/wecatch/o60$g;
.super Ljava/lang/Object;
.source "FileLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/o60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract a()V
.end method

###### Class com.daydreamer.wecatch.o60.h (com.daydreamer.wecatch.o60$h)
.class public final Lcom/daydreamer/wecatch/o60$h;
.super Ljava/lang/Object;
.source "FileLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/o60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/o60$h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/o60$h;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/o60$h;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/o60$h;->a:Lcom/daydreamer/wecatch/o60$h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .registers 9

    const-string v0, "stream"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    return-object v1

    :cond_d
    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v3, v0, :cond_32

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2a

    .line 3
    sget-object p1, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/l20;->d:Lcom/daydreamer/wecatch/l20;

    .line 5
    sget-object v2, Lcom/daydreamer/wecatch/o60;->j:Lcom/daydreamer/wecatch/o60$c;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/o60$c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "readHeader: stream.read returned -1 while reading header size"

    .line 6
    invoke-virtual {p1, v0, v2, v3}, Lcom/daydreamer/wecatch/y60$a;->c(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2a
    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 7
    :cond_32
    new-array v0, v4, [B

    :goto_34
    if-ge v2, v4, :cond_6c

    sub-int v3, v4, v2

    .line 8
    invoke-virtual {p1, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v5, 0x1

    if-ge v3, v5, :cond_6a

    .line 9
    sget-object p1, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    .line 10
    sget-object v0, Lcom/daydreamer/wecatch/l20;->d:Lcom/daydreamer/wecatch/l20;

    .line 11
    sget-object v3, Lcom/daydreamer/wecatch/o60;->j:Lcom/daydreamer/wecatch/o60$c;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/o60$c;->a()Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readHeader: stream.read stopped at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " when expected "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v0, v3, v2}, Lcom/daydreamer/wecatch/y60$a;->c(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6a
    add-int/2addr v2, v3

    goto :goto_34

    .line 16
    :cond_6c
    new-instance p1, Ljava/lang/String;

    sget-object v2, Lcom/daydreamer/wecatch/p93;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 18
    :try_start_78
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    .line 19
    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_a7

    .line 20
    sget-object v0, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    .line 21
    sget-object v2, Lcom/daydreamer/wecatch/l20;->d:Lcom/daydreamer/wecatch/l20;

    .line 22
    sget-object v3, Lcom/daydreamer/wecatch/o60;->j:Lcom/daydreamer/wecatch/o60$c;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/o60$c;->a()Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readHeader: expected JSONObject, got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v0, v2, v3, p1}, Lcom/daydreamer/wecatch/y60$a;->c(Lcom/daydreamer/wecatch/l20;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 25
    :cond_a7
    check-cast p1, Lorg/json/JSONObject;
    :try_end_a9
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_a9} :catch_aa

    return-object p1

    :catch_aa
    move-exception p1

    .line 26
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/io/OutputStream;Lorg/json/JSONObject;)V
    .registers 5

    const-string v0, "stream"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "header.toString()"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/p93;->b:Ljava/nio/charset/Charset;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    array-length v1, p2

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    array-length v1, p2

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    array-length v1, p2

    shr-int/lit8 v0, v1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

###### Class com.daydreamer.wecatch.o60.i (com.daydreamer.wecatch.o60$i)
.class public final Lcom/daydreamer/wecatch/o60$i;
.super Ljava/lang/Object;
.source "FileLruCache.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/o60;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/io/File;


# direct methods
.method public constructor <init>([Ljava/io/File;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/o60$i;->a:[Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/o60$i;->a:[Ljava/io/File;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_15

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_16

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    return-void

    :catchall_16
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.o60.j (com.daydreamer.wecatch.o60$j)
.class public final Lcom/daydreamer/wecatch/o60$j;
.super Ljava/lang/Object;
.source "FileLruCache.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/o60$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/o60;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/o60;

.field public final synthetic b:J

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/o60;JLjava/io/File;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/o60$j;->a:Lcom/daydreamer/wecatch/o60;

    iput-wide p2, p0, Lcom/daydreamer/wecatch/o60$j;->b:J

    iput-object p4, p0, Lcom/daydreamer/wecatch/o60$j;->c:Ljava/io/File;

    iput-object p5, p0, Lcom/daydreamer/wecatch/o60$j;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/o60$j;->b:J

    iget-object v2, p0, Lcom/daydreamer/wecatch/o60$j;->a:Lcom/daydreamer/wecatch/o60;

    invoke-static {v2}, Lcom/daydreamer/wecatch/o60;->b(Lcom/daydreamer/wecatch/o60;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_16

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/o60$j;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1f

    .line 3
    :cond_16
    iget-object v0, p0, Lcom/daydreamer/wecatch/o60$j;->a:Lcom/daydreamer/wecatch/o60;

    iget-object v1, p0, Lcom/daydreamer/wecatch/o60$j;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/o60$j;->c:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/o60;->d(Lcom/daydreamer/wecatch/o60;Ljava/lang/String;Ljava/io/File;)V

    :goto_1f
    return-void
.end method

###### Class com.daydreamer.wecatch.o60.k (com.daydreamer.wecatch.o60$k)
.class public final Lcom/daydreamer/wecatch/o60$k;
.super Ljava/lang/Object;
.source "FileLruCache.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/o60;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/o60;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/o60;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/o60$k;->a:Lcom/daydreamer/wecatch/o60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/o60$k;->a:Lcom/daydreamer/wecatch/o60;

    invoke-static {v0}, Lcom/daydreamer/wecatch/o60;->e(Lcom/daydreamer/wecatch/o60;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

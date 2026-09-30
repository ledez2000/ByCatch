###### Class com.daydreamer.wecatch.rs (com.daydreamer.wecatch.rs)
.class public Lcom/daydreamer/wecatch/rs;
.super Ljava/lang/Object;
.source "DiskLruCacheWrapper.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ns;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ws;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Lcom/daydreamer/wecatch/ps;

.field public e:Lcom/daydreamer/wecatch/kp;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/ps;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ps;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/rs;->d:Lcom/daydreamer/wecatch/ps;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/rs;->b:Ljava/io/File;

    .line 4
    iput-wide p2, p0, Lcom/daydreamer/wecatch/rs;->c:J

    .line 5
    new-instance p1, Lcom/daydreamer/wecatch/ws;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/ws;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/rs;->a:Lcom/daydreamer/wecatch/ws;

    return-void
.end method

.method public static c(Ljava/io/File;J)Lcom/daydreamer/wecatch/ns;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/rs;

    invoke-direct {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/rs;-><init>(Ljava/io/File;J)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/ns$b;)V
    .registers 7

    const-string v0, "DiskLruCacheWrapper"

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/rs;->a:Lcom/daydreamer/wecatch/ws;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/ws;->b(Lcom/daydreamer/wecatch/yp;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/rs;->d:Lcom/daydreamer/wecatch/ps;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/ps;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 3
    :try_start_e
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_83

    .line 5
    :cond_2c
    :try_start_2c
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs;->d()Lcom/daydreamer/wecatch/kp;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/kp;->C(Ljava/lang/String;)Lcom/daydreamer/wecatch/kp$e;

    move-result-object v2
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_34} :catch_70
    .catchall {:try_start_2c .. :try_end_34} :catchall_83

    if-eqz v2, :cond_3c

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/rs;->d:Lcom/daydreamer/wecatch/ps;

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/ps;->b(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3c
    :try_start_3c
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/kp;->x(Ljava/lang/String;)Lcom/daydreamer/wecatch/kp$c;

    move-result-object p1
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_40} :catch_70
    .catchall {:try_start_3c .. :try_end_40} :catchall_83

    if-eqz p1, :cond_59

    const/4 v2, 0x0

    .line 9
    :try_start_43
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/kp$c;->f(I)Ljava/io/File;

    move-result-object v2

    .line 10
    invoke-interface {p2, v2}, Lcom/daydreamer/wecatch/ns$b;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_50

    .line 11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/kp$c;->e()V
    :try_end_50
    .catchall {:try_start_43 .. :try_end_50} :catchall_54

    .line 12
    :cond_50
    :try_start_50
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/kp$c;->b()V

    goto :goto_7d

    :catchall_54
    move-exception p2

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/kp$c;->b()V

    throw p2

    .line 13
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Had two simultaneous puts for: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_70} :catch_70
    .catchall {:try_start_50 .. :try_end_70} :catchall_83

    :catch_70
    move-exception p1

    const/4 p2, 0x5

    .line 14
    :try_start_72
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_7d

    const-string p2, "Unable to put to disk cache"

    .line 15
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7d
    .catchall {:try_start_72 .. :try_end_7d} :catchall_83

    .line 16
    :cond_7d
    :goto_7d
    iget-object p1, p0, Lcom/daydreamer/wecatch/rs;->d:Lcom/daydreamer/wecatch/ps;

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/ps;->b(Ljava/lang/String;)V

    return-void

    :catchall_83
    move-exception p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/rs;->d:Lcom/daydreamer/wecatch/ps;

    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/ps;->b(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/daydreamer/wecatch/yp;)Ljava/io/File;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rs;->a:Lcom/daydreamer/wecatch/ws;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ws;->b(Lcom/daydreamer/wecatch/yp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_27
    const/4 p1, 0x0

    .line 4
    :try_start_28
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs;->d()Lcom/daydreamer/wecatch/kp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/kp;->C(Ljava/lang/String;)Lcom/daydreamer/wecatch/kp$e;

    move-result-object v0

    if-eqz v0, :cond_45

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/kp$e;->a(I)Ljava/io/File;

    move-result-object p1
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_37} :catch_38

    goto :goto_45

    :catch_38
    move-exception v0

    const/4 v2, 0x5

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v2, "Unable to get from disk cache"

    .line 7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_45
    :goto_45
    return-object p1
.end method

.method public declared-synchronized clear()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs;->d()Lcom/daydreamer/wecatch/kp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kp;->v()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_e
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    .line 2
    :cond_8
    :goto_8
    :try_start_8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs;->e()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_26

    goto :goto_20

    :catchall_c
    move-exception v0

    goto :goto_22

    :catch_e
    move-exception v0

    :try_start_f
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to clear disk cache or disk cache cleared externally"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_c

    goto :goto_8

    .line 5
    :goto_20
    monitor-exit p0

    return-void

    .line 6
    :goto_22
    :try_start_22
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs;->e()V

    throw v0
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_26

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/daydreamer/wecatch/kp;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rs;->e:Lcom/daydreamer/wecatch/kp;

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/rs;->b:Ljava/io/File;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/rs;->c:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lcom/daydreamer/wecatch/kp;->J(Ljava/io/File;IIJ)Lcom/daydreamer/wecatch/kp;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/rs;->e:Lcom/daydreamer/wecatch/kp;

    .line 3
    :cond_10
    iget-object v0, p0, Lcom/daydreamer/wecatch/rs;->e:Lcom/daydreamer/wecatch/kp;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iput-object v0, p0, Lcom/daydreamer/wecatch/rs;->e:Lcom/daydreamer/wecatch/kp;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 2
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

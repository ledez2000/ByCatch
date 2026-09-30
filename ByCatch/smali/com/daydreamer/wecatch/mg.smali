###### Class com.daydreamer.wecatch.mg (com.daydreamer.wecatch.mg)
.class public Lcom/daydreamer/wecatch/mg;
.super Lcom/daydreamer/wecatch/ig$c;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/mg$a;,
        Lcom/daydreamer/wecatch/mg$b;,
        Lcom/daydreamer/wecatch/mg$c;
    }
.end annotation


# static fields
.field public static final j:Lcom/daydreamer/wecatch/mg$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/mg$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/mg$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/mg;->j:Lcom/daydreamer/wecatch/mg$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/cc;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/mg$b;

    sget-object v1, Lcom/daydreamer/wecatch/mg;->j:Lcom/daydreamer/wecatch/mg$a;

    invoke-direct {v0, p1, p2, v1}, Lcom/daydreamer/wecatch/mg$b;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/cc;Lcom/daydreamer/wecatch/mg$a;)V

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/ig$c;-><init>(Lcom/daydreamer/wecatch/ig$g;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/mg;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ig$c;->a()Lcom/daydreamer/wecatch/ig$g;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/mg$b;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/mg$b;->g(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

###### Class com.daydreamer.wecatch.mg.a (com.daydreamer.wecatch.mg$a)
.class public Lcom/daydreamer/wecatch/mg$a;
.super Ljava/lang/Object;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/mg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/daydreamer/wecatch/ec$b;)Landroid/graphics/Typeface;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/daydreamer/wecatch/ec$b;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lcom/daydreamer/wecatch/ec;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lcom/daydreamer/wecatch/ec$b;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/daydreamer/wecatch/cc;)Lcom/daydreamer/wecatch/ec$a;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, Lcom/daydreamer/wecatch/ec;->b(Landroid/content/Context;Landroid/os/CancellationSignal;Lcom/daydreamer/wecatch/cc;)Lcom/daydreamer/wecatch/ec$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public d(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.mg.b (com.daydreamer.wecatch.mg$b)
.class public Lcom/daydreamer/wecatch/mg$b;
.super Ljava/lang/Object;
.source "FontRequestEmojiCompatConfig.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ig$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/mg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/daydreamer/wecatch/cc;

.field public final c:Lcom/daydreamer/wecatch/mg$a;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:Lcom/daydreamer/wecatch/mg$c;

.field public i:Lcom/daydreamer/wecatch/ig$h;

.field public j:Landroid/database/ContentObserver;

.field public k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/cc;Lcom/daydreamer/wecatch/mg$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/mg$b;->d:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/tc;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FontRequest cannot be null"

    .line 4
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/tc;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/mg$b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/daydreamer/wecatch/mg$b;->b:Lcom/daydreamer/wecatch/cc;

    .line 7
    iput-object p3, p0, Lcom/daydreamer/wecatch/mg$b;->c:Lcom/daydreamer/wecatch/mg$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ig$h;)V
    .registers 3

    const-string v0, "LoaderCallback cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/tc;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/mg$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_8
    iput-object p1, p0, Lcom/daydreamer/wecatch/mg$b;->i:Lcom/daydreamer/wecatch/ig$h;

    .line 4
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_f

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mg$b;->d()V

    return-void

    :catchall_f
    move-exception p1

    .line 6
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mg$b;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_4
    iput-object v1, p0, Lcom/daydreamer/wecatch/mg$b;->i:Lcom/daydreamer/wecatch/ig$h;

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/mg$b;->j:Landroid/database/ContentObserver;

    if-eqz v2, :cond_13

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/mg$b;->c:Lcom/daydreamer/wecatch/mg$a;

    iget-object v4, p0, Lcom/daydreamer/wecatch/mg$b;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/daydreamer/wecatch/mg$a;->d(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 5
    iput-object v1, p0, Lcom/daydreamer/wecatch/mg$b;->j:Landroid/database/ContentObserver;

    .line 6
    :cond_13
    iget-object v2, p0, Lcom/daydreamer/wecatch/mg$b;->e:Landroid/os/Handler;

    if-eqz v2, :cond_1c

    .line 7
    iget-object v3, p0, Lcom/daydreamer/wecatch/mg$b;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_1c
    iput-object v1, p0, Lcom/daydreamer/wecatch/mg$b;->e:Landroid/os/Handler;

    .line 9
    iget-object v2, p0, Lcom/daydreamer/wecatch/mg$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_25

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    :cond_25
    iput-object v1, p0, Lcom/daydreamer/wecatch/mg$b;->f:Ljava/util/concurrent/Executor;

    .line 12
    iput-object v1, p0, Lcom/daydreamer/wecatch/mg$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    monitor-exit v0

    return-void

    :catchall_2b
    move-exception v1

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_4 .. :try_end_2d} :catchall_2b

    throw v1
.end method

.method public c()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mg$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/mg$b;->i:Lcom/daydreamer/wecatch/ig$h;

    if-nez v1, :cond_9

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_a7

    .line 5
    :try_start_a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mg$b;->e()Lcom/daydreamer/wecatch/ec$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ec$b;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_34

    .line 7
    iget-object v2, p0, Lcom/daydreamer/wecatch/mg$b;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_94

    .line 8
    :try_start_18
    iget-object v3, p0, Lcom/daydreamer/wecatch/mg$b;->h:Lcom/daydreamer/wecatch/mg$c;

    if-eqz v3, :cond_2f

    .line 9
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/mg$c;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2f

    .line 10
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ec$b;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v4}, Lcom/daydreamer/wecatch/mg$b;->f(Landroid/net/Uri;J)V

    .line 11
    monitor-exit v2

    return-void

    .line 12
    :cond_2f
    monitor-exit v2

    goto :goto_34

    :catchall_31
    move-exception v0

    monitor-exit v2
    :try_end_33
    .catchall {:try_start_18 .. :try_end_33} :catchall_31

    :try_start_33
    throw v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_94

    :cond_34
    :goto_34
    if-nez v1, :cond_78

    :try_start_36
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 13
    invoke-static {v1}, Lcom/daydreamer/wecatch/xb;->a(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/daydreamer/wecatch/mg$b;->c:Lcom/daydreamer/wecatch/mg$a;

    iget-object v2, p0, Lcom/daydreamer/wecatch/mg$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/mg$a;->a(Landroid/content/Context;Lcom/daydreamer/wecatch/ec$b;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/daydreamer/wecatch/mg$b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ec$b;->d()Landroid/net/Uri;

    move-result-object v0

    .line 17
    invoke-static {v2, v3, v0}, Lcom/daydreamer/wecatch/fb;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_6b

    if-eqz v1, :cond_6b

    .line 18
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/og;->b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Lcom/daydreamer/wecatch/og;

    move-result-object v0
    :try_end_56
    .catchall {:try_start_36 .. :try_end_56} :catchall_73

    .line 19
    :try_start_56
    invoke-static {}, Lcom/daydreamer/wecatch/xb;->b()V

    .line 20
    iget-object v1, p0, Lcom/daydreamer/wecatch/mg$b;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_94

    .line 21
    :try_start_5c
    iget-object v2, p0, Lcom/daydreamer/wecatch/mg$b;->i:Lcom/daydreamer/wecatch/ig$h;

    if-eqz v2, :cond_63

    .line 22
    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/ig$h;->b(Lcom/daydreamer/wecatch/og;)V

    .line 23
    :cond_63
    monitor-exit v1
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_68

    .line 24
    :try_start_64
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mg$b;->b()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_94

    goto :goto_a3

    :catchall_68
    move-exception v0

    .line 25
    :try_start_69
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    :try_start_6a
    throw v0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_94

    .line 26
    :cond_6b
    :try_start_6b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_73
    .catchall {:try_start_6b .. :try_end_73} :catchall_73

    :catchall_73
    move-exception v0

    .line 27
    :try_start_74
    invoke-static {}, Lcom/daydreamer/wecatch/xb;->b()V

    .line 28
    throw v0

    .line 29
    :cond_78
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_94
    .catchall {:try_start_74 .. :try_end_94} :catchall_94

    :catchall_94
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/daydreamer/wecatch/mg$b;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_98
    iget-object v2, p0, Lcom/daydreamer/wecatch/mg$b;->i:Lcom/daydreamer/wecatch/ig$h;

    if-eqz v2, :cond_9f

    .line 32
    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/ig$h;->a(Ljava/lang/Throwable;)V

    .line 33
    :cond_9f
    monitor-exit v1
    :try_end_a0
    .catchall {:try_start_98 .. :try_end_a0} :catchall_a4

    .line 34
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/mg$b;->b()V

    :goto_a3
    return-void

    :catchall_a4
    move-exception v0

    .line 35
    :try_start_a5
    monitor-exit v1
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a4

    throw v0

    :catchall_a7
    move-exception v1

    .line 36
    :try_start_a8
    monitor-exit v0
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_a7

    throw v1
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mg$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/mg$b;->i:Lcom/daydreamer/wecatch/ig$h;

    if-nez v1, :cond_9

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_9
    iget-object v1, p0, Lcom/daydreamer/wecatch/mg$b;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_17

    const-string v1, "emojiCompat"

    .line 5
    invoke-static {v1}, Lcom/daydreamer/wecatch/gg;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/mg$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    iput-object v1, p0, Lcom/daydreamer/wecatch/mg$b;->f:Ljava/util/concurrent/Executor;

    .line 7
    :cond_17
    iget-object v1, p0, Lcom/daydreamer/wecatch/mg$b;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/daydreamer/wecatch/cg;

    invoke-direct {v2, p0}, Lcom/daydreamer/wecatch/cg;-><init>(Lcom/daydreamer/wecatch/mg$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_23
    move-exception v1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    throw v1
.end method

.method public final e()Lcom/daydreamer/wecatch/ec$b;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/mg$b;->c:Lcom/daydreamer/wecatch/mg$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mg$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/daydreamer/wecatch/mg$b;->b:Lcom/daydreamer/wecatch/cc;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/mg$a;->b(Landroid/content/Context;Lcom/daydreamer/wecatch/cc;)Lcom/daydreamer/wecatch/ec$a;

    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_a} :catch_45

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ec$a;->c()I

    move-result v1

    if-nez v1, :cond_25

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ec$a;->b()[Lcom/daydreamer/wecatch/ec$b;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 4
    array-length v1, v0

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    .line 5
    aget-object v0, v0, v1

    return-object v0

    .line 6
    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_25
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ec$a;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_45
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(Landroid/net/Uri;J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mg$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/mg$b;->e:Landroid/os/Handler;

    if-nez v1, :cond_d

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/gg;->c()Landroid/os/Handler;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/daydreamer/wecatch/mg$b;->e:Landroid/os/Handler;

    .line 5
    :cond_d
    iget-object v2, p0, Lcom/daydreamer/wecatch/mg$b;->j:Landroid/database/ContentObserver;

    if-nez v2, :cond_1f

    .line 6
    new-instance v2, Lcom/daydreamer/wecatch/mg$b$a;

    invoke-direct {v2, p0, v1}, Lcom/daydreamer/wecatch/mg$b$a;-><init>(Lcom/daydreamer/wecatch/mg$b;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/daydreamer/wecatch/mg$b;->j:Landroid/database/ContentObserver;

    .line 7
    iget-object v3, p0, Lcom/daydreamer/wecatch/mg$b;->c:Lcom/daydreamer/wecatch/mg$a;

    iget-object v4, p0, Lcom/daydreamer/wecatch/mg$b;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, p1, v2}, Lcom/daydreamer/wecatch/mg$a;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 8
    :cond_1f
    iget-object p1, p0, Lcom/daydreamer/wecatch/mg$b;->k:Ljava/lang/Runnable;

    if-nez p1, :cond_2a

    .line 9
    new-instance p1, Lcom/daydreamer/wecatch/fg;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/fg;-><init>(Lcom/daydreamer/wecatch/mg$b;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/mg$b;->k:Ljava/lang/Runnable;

    .line 10
    :cond_2a
    iget-object p1, p0, Lcom/daydreamer/wecatch/mg$b;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    monitor-exit v0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    throw p1
.end method

.method public g(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mg$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iput-object p1, p0, Lcom/daydreamer/wecatch/mg$b;->f:Ljava/util/concurrent/Executor;

    .line 3
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

###### Class com.daydreamer.wecatch.mg.b.a (com.daydreamer.wecatch.mg$b$a)
.class public Lcom/daydreamer/wecatch/mg$b$a;
.super Landroid/database/ContentObserver;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/mg$b;->f(Landroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/mg$b;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/mg$b;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/mg$b$a;->a:Lcom/daydreamer/wecatch/mg$b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/mg$b$a;->a:Lcom/daydreamer/wecatch/mg$b;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/mg$b;->d()V

    return-void
.end method

###### Class com.daydreamer.wecatch.cg (com.daydreamer.wecatch.cg)
.class public final synthetic Lcom/daydreamer/wecatch/cg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/mg$b;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/mg$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/cg;->a:Lcom/daydreamer/wecatch/mg$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/cg;->a:Lcom/daydreamer/wecatch/mg$b;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mg$b;->c()V

    return-void
.end method

###### Class com.daydreamer.wecatch.fg (com.daydreamer.wecatch.fg)
.class public final synthetic Lcom/daydreamer/wecatch/fg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/mg$b;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/mg$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/fg;->a:Lcom/daydreamer/wecatch/mg$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/fg;->a:Lcom/daydreamer/wecatch/mg$b;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mg$b;->d()V

    return-void
.end method

###### Class com.daydreamer.wecatch.mg.c (com.daydreamer.wecatch.mg$c)
.class public abstract Lcom/daydreamer/wecatch/mg$c;
.super Ljava/lang/Object;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/mg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# virtual methods
.method public abstract a()J
.end method

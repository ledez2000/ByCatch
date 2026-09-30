###### Class com.daydreamer.wecatch.ig (com.daydreamer.wecatch.ig)
.class public Lcom/daydreamer/wecatch/ig;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ig$a;,
        Lcom/daydreamer/wecatch/ig$b;,
        Lcom/daydreamer/wecatch/ig$f;,
        Lcom/daydreamer/wecatch/ig$c;,
        Lcom/daydreamer/wecatch/ig$h;,
        Lcom/daydreamer/wecatch/ig$d;,
        Lcom/daydreamer/wecatch/ig$g;,
        Lcom/daydreamer/wecatch/ig$e;,
        Lcom/daydreamer/wecatch/ig$i;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/Object;

.field public static volatile o:Lcom/daydreamer/wecatch/ig;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/ig$e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/daydreamer/wecatch/ig$b;

.field public final f:Lcom/daydreamer/wecatch/ig$g;

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Lcom/daydreamer/wecatch/ig$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ig;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/ig$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ig;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/ig;->c:I

    .line 4
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/ig$c;->b:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ig;->g:Z

    .line 5
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/ig$c;->c:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ig;->h:Z

    .line 6
    iget-object v0, p1, Lcom/daydreamer/wecatch/ig$c;->d:[I

    iput-object v0, p0, Lcom/daydreamer/wecatch/ig;->i:[I

    .line 7
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/ig$c;->f:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ig;->j:Z

    .line 8
    iget v0, p1, Lcom/daydreamer/wecatch/ig$c;->g:I

    iput v0, p0, Lcom/daydreamer/wecatch/ig;->k:I

    .line 9
    iget-object v0, p1, Lcom/daydreamer/wecatch/ig$c;->a:Lcom/daydreamer/wecatch/ig$g;

    iput-object v0, p0, Lcom/daydreamer/wecatch/ig;->f:Lcom/daydreamer/wecatch/ig$g;

    .line 10
    iget v0, p1, Lcom/daydreamer/wecatch/ig$c;->h:I

    iput v0, p0, Lcom/daydreamer/wecatch/ig;->l:I

    .line 11
    iget-object v0, p1, Lcom/daydreamer/wecatch/ig$c;->i:Lcom/daydreamer/wecatch/ig$d;

    iput-object v0, p0, Lcom/daydreamer/wecatch/ig;->m:Lcom/daydreamer/wecatch/ig$d;

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ig;->d:Landroid/os/Handler;

    .line 13
    new-instance v0, Lcom/daydreamer/wecatch/l5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l5;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ig;->b:Ljava/util/Set;

    .line 14
    iget-object v1, p1, Lcom/daydreamer/wecatch/ig$c;->e:Ljava/util/Set;

    if-eqz v1, :cond_4e

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    .line 15
    iget-object p1, p1, Lcom/daydreamer/wecatch/ig$c;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_4e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_5a

    new-instance p1, Lcom/daydreamer/wecatch/ig$b;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/ig$b;-><init>(Lcom/daydreamer/wecatch/ig;)V

    goto :goto_5f

    :cond_5a
    new-instance p1, Lcom/daydreamer/wecatch/ig$a;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/ig$a;-><init>(Lcom/daydreamer/wecatch/ig;)V

    :goto_5f
    iput-object p1, p0, Lcom/daydreamer/wecatch/ig;->e:Lcom/daydreamer/wecatch/ig$b;

    .line 17
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ig;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/ig;)Lcom/daydreamer/wecatch/ig$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ig;->m:Lcom/daydreamer/wecatch/ig$d;

    return-object p0
.end method

.method public static b()Lcom/daydreamer/wecatch/ig;
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ig;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/ig;->o:Lcom/daydreamer/wecatch/ig;

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 3
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/tc;->h(ZLjava/lang/String;)V

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_11
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public static e(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/kg;->c(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/kg;->d(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lcom/daydreamer/wecatch/ig$c;)Lcom/daydreamer/wecatch/ig;
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ig;->o:Lcom/daydreamer/wecatch/ig;

    if-nez v0, :cond_17

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/ig;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_7
    sget-object v0, Lcom/daydreamer/wecatch/ig;->o:Lcom/daydreamer/wecatch/ig;

    if-nez v0, :cond_12

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/ig;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/ig;-><init>(Lcom/daydreamer/wecatch/ig$c;)V

    .line 5
    sput-object v0, Lcom/daydreamer/wecatch/ig;->o:Lcom/daydreamer/wecatch/ig;

    .line 6
    :cond_12
    monitor-exit v1

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    :cond_17
    :goto_17
    return-object v0
.end method

.method public static h()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ig;->o:Lcom/daydreamer/wecatch/ig;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ig;->k:I

    return v0
.end method

.method public d()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_9
    iget v0, p0, Lcom/daydreamer/wecatch/ig;->c:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_15

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ig;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_15
    move-exception v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ig;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ig;->j:Z

    return v0
.end method

.method public final j()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ig;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public k()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ig;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/tc;->h(ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ig;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    .line 3
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_1d
    iget v0, p0, Lcom/daydreamer/wecatch/ig;->c:I
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_3c

    if-nez v0, :cond_2b

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 6
    :cond_2b
    :try_start_2b
    iput v1, p0, Lcom/daydreamer/wecatch/ig;->c:I
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_3c

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig;->e:Lcom/daydreamer/wecatch/ig$b;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ig$b;->a()V

    return-void

    :catchall_3c
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/daydreamer/wecatch/ig;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    throw v0
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_9
    iget v0, p0, Lcom/daydreamer/wecatch/ig;->l:I

    if-nez v0, :cond_10

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/ig;->c:I
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_25

    .line 4
    :cond_10
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ig;->d()I

    move-result v0

    if-nez v0, :cond_24

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig;->e:Lcom/daydreamer/wecatch/ig$b;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ig$b;->a()V

    :cond_24
    return-void

    :catchall_25
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/ig;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw v0
.end method

.method public m(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/ig;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    .line 3
    :try_start_f
    iput v1, p0, Lcom/daydreamer/wecatch/ig;->c:I

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/ig;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/ig;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_31

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/ig;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/ig;->d:Landroid/os/Handler;

    new-instance v2, Lcom/daydreamer/wecatch/ig$f;

    iget v3, p0, Lcom/daydreamer/wecatch/ig;->c:I

    invoke-direct {v2, v0, v3, p1}, Lcom/daydreamer/wecatch/ig$f;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_31
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method

.method public n()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/ig;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 3
    :try_start_f
    iput v1, p0, Lcom/daydreamer/wecatch/ig;->c:I

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/ig;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/ig;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_31

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/ig;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/ig;->d:Landroid/os/Handler;

    new-instance v2, Lcom/daydreamer/wecatch/ig$f;

    iget v3, p0, Lcom/daydreamer/wecatch/ig;->c:I

    invoke-direct {v2, v0, v3}, Lcom/daydreamer/wecatch/ig$f;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_31
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/ig;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw v0
.end method

.method public o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_5

    const/4 v1, 0x0

    goto :goto_9

    .line 1
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 2
    :goto_9
    invoke-virtual {p0, p1, v0, v1}, Lcom/daydreamer/wecatch/ig;->p(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .registers 5

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/daydreamer/wecatch/ig;->q(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/ig;->r(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ig;->j()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/tc;->h(ZLjava/lang/String;)V

    const-string v0, "start cannot be negative"

    .line 2
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/tc;->d(ILjava/lang/String;)I

    const-string v0, "end cannot be negative"

    .line 3
    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/tc;->d(ILjava/lang/String;)I

    const-string v0, "maxEmojiCount cannot be negative"

    .line 4
    invoke-static {p4, v0}, Lcom/daydreamer/wecatch/tc;->d(ILjava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, p3, :cond_1e

    const/4 v2, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    const-string v3, "start should be <= than end"

    .line 5
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/tc;->a(ZLjava/lang/Object;)V

    if-nez p1, :cond_28

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_30

    const/4 v2, 0x1

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    const-string v3, "start should be < than charSequence length"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/tc;->a(ZLjava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v2, 0x0

    :goto_3f
    const-string v3, "end should be < than charSequence length"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/tc;->a(ZLjava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_63

    if-ne p2, p3, :cond_4d

    goto :goto_63

    :cond_4d
    if-eq p5, v1, :cond_58

    const/4 v1, 0x2

    if-eq p5, v1, :cond_56

    .line 9
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ig;->g:Z

    move v6, v0

    goto :goto_59

    :cond_56
    const/4 v6, 0x0

    goto :goto_59

    :cond_58
    const/4 v6, 0x1

    .line 10
    :goto_59
    iget-object v1, p0, Lcom/daydreamer/wecatch/ig;->e:Lcom/daydreamer/wecatch/ig$b;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/ig$b;->b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_63
    :goto_63
    return-object p1
.end method

.method public s(Lcom/daydreamer/wecatch/ig$e;)V
    .registers 5

    const-string v0, "initCallback cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/tc;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_e
    iget v0, p0, Lcom/daydreamer/wecatch/ig;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    iget v0, p0, Lcom/daydreamer/wecatch/ig;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    goto :goto_1f

    .line 4
    :cond_19
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 5
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig;->d:Landroid/os/Handler;

    new-instance v1, Lcom/daydreamer/wecatch/ig$f;

    iget v2, p0, Lcom/daydreamer/wecatch/ig;->c:I

    invoke-direct {v1, p1, v2}, Lcom/daydreamer/wecatch/ig$f;-><init>(Lcom/daydreamer/wecatch/ig$e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_35

    .line 6
    :goto_2b
    iget-object p1, p0, Lcom/daydreamer/wecatch/ig;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_35
    move-exception p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/ig;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public t(Lcom/daydreamer/wecatch/ig$e;)V
    .registers 3

    const-string v0, "initCallback cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/tc;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_e
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_1d

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/ig;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/ig;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public u(Landroid/view/inputmethod/EditorInfo;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ig;->j()Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez p1, :cond_9

    goto :goto_19

    .line 2
    :cond_9
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_14

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 4
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig;->e:Lcom/daydreamer/wecatch/ig$b;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ig$b;->c(Landroid/view/inputmethod/EditorInfo;)V

    :cond_19
    :goto_19
    return-void
.end method

###### Class com.daydreamer.wecatch.ig.a (com.daydreamer.wecatch.ig$a)
.class public final Lcom/daydreamer/wecatch/ig$a;
.super Lcom/daydreamer/wecatch/ig$b;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile b:Lcom/daydreamer/wecatch/kg;

.field public volatile c:Lcom/daydreamer/wecatch/og;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ig;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/ig$b;-><init>(Lcom/daydreamer/wecatch/ig;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/daydreamer/wecatch/ig$a$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/ig$a$a;-><init>(Lcom/daydreamer/wecatch/ig$a;)V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/ig$b;->a:Lcom/daydreamer/wecatch/ig;

    iget-object v1, v1, Lcom/daydreamer/wecatch/ig;->f:Lcom/daydreamer/wecatch/ig$g;

    invoke-interface {v1, v0}, Lcom/daydreamer/wecatch/ig$g;->a(Lcom/daydreamer/wecatch/ig$h;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    goto :goto_13

    :catchall_d
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ig$b;->a:Lcom/daydreamer/wecatch/ig;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/ig;->m(Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method

.method public b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig$a;->b:Lcom/daydreamer/wecatch/kg;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/kg;->h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/inputmethod/EditorInfo;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ig$a;->c:Lcom/daydreamer/wecatch/og;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/og;->e()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/daydreamer/wecatch/ig$b;->a:Lcom/daydreamer/wecatch/ig;

    iget-boolean v0, v0, Lcom/daydreamer/wecatch/ig;->g:Z

    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/og;)V
    .registers 10

    if-nez p1, :cond_f

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ig$b;->a:Lcom/daydreamer/wecatch/ig;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ig;->m(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_f
    iput-object p1, p0, Lcom/daydreamer/wecatch/ig$a;->c:Lcom/daydreamer/wecatch/og;

    .line 3
    new-instance p1, Lcom/daydreamer/wecatch/kg;

    iget-object v3, p0, Lcom/daydreamer/wecatch/ig$a;->c:Lcom/daydreamer/wecatch/og;

    new-instance v4, Lcom/daydreamer/wecatch/ig$i;

    invoke-direct {v4}, Lcom/daydreamer/wecatch/ig$i;-><init>()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ig$b;->a:Lcom/daydreamer/wecatch/ig;

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/ig;->a(Lcom/daydreamer/wecatch/ig;)Lcom/daydreamer/wecatch/ig$d;

    move-result-object v5

    iget-object v0, p0, Lcom/daydreamer/wecatch/ig$b;->a:Lcom/daydreamer/wecatch/ig;

    iget-boolean v6, v0, Lcom/daydreamer/wecatch/ig;->h:Z

    iget-object v7, v0, Lcom/daydreamer/wecatch/ig;->i:[I

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/daydreamer/wecatch/kg;-><init>(Lcom/daydreamer/wecatch/og;Lcom/daydreamer/wecatch/ig$i;Lcom/daydreamer/wecatch/ig$d;Z[I)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ig$a;->b:Lcom/daydreamer/wecatch/kg;

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/ig$b;->a:Lcom/daydreamer/wecatch/ig;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig;->n()V

    return-void
.end method

###### Class com.daydreamer.wecatch.ig.a.C0025a (com.daydreamer.wecatch.ig$a$a)
.class public Lcom/daydreamer/wecatch/ig$a$a;
.super Lcom/daydreamer/wecatch/ig$h;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ig$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ig$a;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ig$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ig$a$a;->a:Lcom/daydreamer/wecatch/ig$a;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/ig$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig$a$a;->a:Lcom/daydreamer/wecatch/ig$a;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ig$b;->a:Lcom/daydreamer/wecatch/ig;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ig;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/og;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig$a$a;->a:Lcom/daydreamer/wecatch/ig$a;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ig$a;->d(Lcom/daydreamer/wecatch/og;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.ig.b (com.daydreamer.wecatch.ig$b)
.class public Lcom/daydreamer/wecatch/ig$b;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ig;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ig;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ig$b;->a:Lcom/daydreamer/wecatch/ig;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig$b;->a:Lcom/daydreamer/wecatch/ig;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ig;->n()V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .registers 6

    return-object p1
.end method

.method public c(Landroid/view/inputmethod/EditorInfo;)V
    .registers 2

    return-void
.end method

###### Class com.daydreamer.wecatch.ig.c (com.daydreamer.wecatch.ig$c)
.class public abstract Lcom/daydreamer/wecatch/ig$c;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ig$g;

.field public b:Z

.field public c:Z

.field public d:[I

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/ig$e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:I

.field public i:Lcom/daydreamer/wecatch/ig$d;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ig$g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/ig$c;->g:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/ig$c;->h:I

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/kg$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/kg$b;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ig$c;->i:Lcom/daydreamer/wecatch/ig$d;

    const-string v0, "metadataLoader cannot be null."

    .line 5
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/tc;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/daydreamer/wecatch/ig$c;->a:Lcom/daydreamer/wecatch/ig$g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/ig$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig$c;->a:Lcom/daydreamer/wecatch/ig$g;

    return-object v0
.end method

.method public b(I)Lcom/daydreamer/wecatch/ig$c;
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/ig$c;->h:I

    return-object p0
.end method

###### Class com.daydreamer.wecatch.ig.d (com.daydreamer.wecatch.ig$d)
.class public interface abstract Lcom/daydreamer/wecatch/ig$d;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;III)Z
.end method

###### Class com.daydreamer.wecatch.ig.e (com.daydreamer.wecatch.ig$e)
.class public abstract Lcom/daydreamer/wecatch/ig$e;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

###### Class com.daydreamer.wecatch.ig.f (com.daydreamer.wecatch.ig$f)
.class public Lcom/daydreamer/wecatch/ig$f;
.super Ljava/lang/Object;
.source "EmojiCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ig$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Throwable;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ig$e;I)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/daydreamer/wecatch/ig$e;

    const-string v1, "initCallback cannot be null"

    .line 1
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/tc;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/ig$e;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/ig$f;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/daydreamer/wecatch/ig$e;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/ig$f;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;ILjava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/daydreamer/wecatch/ig$e;",
            ">;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initCallbacks cannot be null"

    .line 4
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/tc;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ig$f;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Lcom/daydreamer/wecatch/ig$f;->c:I

    .line 7
    iput-object p3, p0, Lcom/daydreamer/wecatch/ig$f;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/ig$f;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1e

    :goto_c
    if-ge v2, v0, :cond_2e

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ig$f;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ig$e;

    iget-object v3, p0, Lcom/daydreamer/wecatch/ig$f;->b:Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/ig$e;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1e
    :goto_1e
    if-ge v2, v0, :cond_2e

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/ig$f;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ig$e;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ig$e;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_2e
    return-void
.end method

###### Class com.daydreamer.wecatch.ig.g (com.daydreamer.wecatch.ig$g)
.class public interface abstract Lcom/daydreamer/wecatch/ig$g;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/ig$h;)V
.end method

###### Class com.daydreamer.wecatch.ig.h (com.daydreamer.wecatch.ig$h)
.class public abstract Lcom/daydreamer/wecatch/ig$h;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract b(Lcom/daydreamer/wecatch/og;)V
.end method

###### Class com.daydreamer.wecatch.ig.i (com.daydreamer.wecatch.ig$i)
.class public Lcom/daydreamer/wecatch/ig$i;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/jg;)Lcom/daydreamer/wecatch/lg;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/qg;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/qg;-><init>(Lcom/daydreamer/wecatch/jg;)V

    return-object v0
.end method

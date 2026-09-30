###### Class android.support.v4.media.session.MediaControllerCompat (android.support.v4.media.session.MediaControllerCompat)
.class public final Landroid/support/v4/media/session/MediaControllerCompat;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;,
        Landroid/support/v4/media/session/MediaControllerCompat$c;,
        Landroid/support/v4/media/session/MediaControllerCompat$b;,
        Landroid/support/v4/media/session/MediaControllerCompat$d;,
        Landroid/support/v4/media/session/MediaControllerCompat$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaControllerCompat$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz p2, :cond_20

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_18

    .line 4
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$b;

    goto :goto_1f

    .line 5
    :cond_18
    new-instance p1, Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-direct {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$b;

    :goto_1f
    return-void

    .line 6
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .registers 3

    if-eqz p1, :cond_9

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$b;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KeyEvent may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class android.support.v4.media.session.MediaControllerCompat.MediaControllerImplApi21 (android.support.v4.media.session.MediaControllerCompat$MediaControllerImplApi21)
.class public Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaControllerCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaControllerImplApi21"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/session/MediaController;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaControllerCompat$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/support/v4/media/session/MediaControllerCompat$a;",
            "Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->d:Ljava/util/HashMap;

    .line 5
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    new-instance v0, Landroid/media/session/MediaController;

    .line 7
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    .line 8
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c()Lcom/daydreamer/wecatch/p;

    move-result-object p1

    if-nez p1, :cond_30

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c()V

    :cond_30
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c()Lcom/daydreamer/wecatch/p;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 3
    new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;

    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 4
    iget-object v3, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v2, v1, Landroid/support/v4/media/session/MediaControllerCompat$a;->b:Lcom/daydreamer/wecatch/o;

    .line 6
    :try_start_27
    iget-object v3, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c()Lcom/daydreamer/wecatch/p;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/daydreamer/wecatch/p;->Q(Lcom/daydreamer/wecatch/o;)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_30} :catch_37

    const/16 v2, 0xd

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3, v3}, Landroid/support/v4/media/session/MediaControllerCompat$a;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_f

    :catch_37
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in registerCallback."

    .line 8
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_3f
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)V

    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method

###### Class android.support.v4.media.session.MediaControllerCompat.MediaControllerImplApi21.ExtraBinderRequestResultReceiver (android.support.v4.media.session.MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver)
.class public Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraBinderRequestResultReceiver"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    if-eqz p1, :cond_32

    if-nez p2, :cond_d

    goto :goto_32

    .line 2
    :cond_d
    iget-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_10
    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 4
    invoke-static {p2, v2}, Lcom/daydreamer/wecatch/t9;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/daydreamer/wecatch/p$a;->z(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/p;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e(Lcom/daydreamer/wecatch/p;)V

    .line 7
    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 8
    invoke-static {p2, v2}, Lcom/daydreamer/wecatch/qn;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/daydreamer/wecatch/tn;

    move-result-object p2

    .line 9
    invoke-virtual {v1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->f(Lcom/daydreamer/wecatch/tn;)V

    .line 10
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_10 .. :try_end_31} :catchall_2f

    throw p1

    :cond_32
    :goto_32
    return-void
.end method

###### Class android.support.v4.media.session.MediaControllerCompat.MediaControllerImplApi21.a (android.support.v4.media.session.MediaControllerCompat$MediaControllerImplApi21$a)
.class public Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;
.super Landroid/support/v4/media/session/MediaControllerCompat$a$c;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$c;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public U0(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public X()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public Z(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public e2(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public g1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

###### Class android.support.v4.media.session.MediaControllerCompat.a (android.support.v4.media.session.MediaControllerCompat$a)
.class public abstract Landroid/support/v4/media/session/MediaControllerCompat$a;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$a$b;,
        Landroid/support/v4/media/session/MediaControllerCompat$a$c;,
        Landroid/support/v4/media/session/MediaControllerCompat$a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/support/v4/media/session/MediaControllerCompat$a$b;

.field public b:Lcom/daydreamer/wecatch/o;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_f

    .line 3
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    goto :goto_16

    .line 4
    :cond_f
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$a$c;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->b:Lcom/daydreamer/wecatch/o;

    :goto_16
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/session/MediaControllerCompat$d;)V
    .registers 2

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public binderDied()V
    .registers 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 2

    return-void
.end method

.method public d(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 2

    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public i(ILjava/lang/Object;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_e
    return-void
.end method

###### Class android.support.v4.media.session.MediaControllerCompat.a.C0000a (android.support.v4.media.session.MediaControllerCompat$a$a)
.class public Landroid/support/v4/media/session/MediaControllerCompat$a$a;
.super Landroid/media/session/MediaController$Callback;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_2b

    .line 2
    new-instance v7, Landroid/support/v4/media/session/MediaControllerCompat$d;

    .line 3
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-static {v1}, Landroidx/media/AudioAttributesCompat;->c(Ljava/lang/Object;)Landroidx/media/AudioAttributesCompat;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v5

    .line 7
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/MediaControllerCompat$d;-><init>(ILandroidx/media/AudioAttributesCompat;III)V

    .line 8
    invoke-virtual {v0, v7}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/support/v4/media/session/MediaControllerCompat$d;)V

    :cond_2b
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->b(Landroid/os/Bundle;)V

    :cond_10
    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_11

    .line 2
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->c(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_11
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_16

    .line 2
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->b:Lcom/daydreamer/wecatch/o;

    if-eqz v1, :cond_f

    goto :goto_16

    .line 3
    :cond_f
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->d(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_16
    :goto_16
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_11

    .line 2
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->e(Ljava/util/List;)V

    :cond_11
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->f(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public onSessionDestroyed()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->g()V

    :cond_d
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_1b

    .line 3
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->b:Lcom/daydreamer/wecatch/o;

    if-eqz v1, :cond_18

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_18

    goto :goto_1b

    .line 4
    :cond_18
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1b
    :goto_1b
    return-void
.end method

###### Class android.support.v4.media.session.MediaControllerCompat.a.b (android.support.v4.media.session.MediaControllerCompat$a$b)
.class public Landroid/support/v4/media/session/MediaControllerCompat$a$b;
.super Landroid/os/Handler;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

###### Class android.support.v4.media.session.MediaControllerCompat.a.c (android.support.v4.media.session.MediaControllerCompat$a$c)
.class public Landroid/support/v4/media/session/MediaControllerCompat$a$c;
.super Lcom/daydreamer/wecatch/o$a;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/o$a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_e
    return-void
.end method

.method public I(Z)V
    .registers 2

    return-void
.end method

.method public I1(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_14

    const/16 v1, 0xb

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_14
    return-void
.end method

.method public K(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_f

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_f
    return-void
.end method

.method public R0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_14

    const/16 v1, 0xc

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_14
    return-void
.end method

.method public T0()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_10

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_10
    return-void
.end method

.method public U0(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_f

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_f
    return-void
.end method

.method public X()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_10

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_10
    return-void
.end method

.method public X1(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_f

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_f
    return-void
.end method

.method public Z(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_f

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_f
    return-void
.end method

.method public e2(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_23

    const/4 v1, 0x0

    if-eqz p1, :cond_1e

    .line 2
    new-instance v8, Landroid/support/v4/media/session/MediaControllerCompat$d;

    iget v3, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    iget v4, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    iget v5, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    iget v6, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    iget v7, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/MediaControllerCompat$d;-><init>(IIIII)V

    goto :goto_1f

    :cond_1e
    move-object v8, v1

    :goto_1f
    const/4 p1, 0x4

    .line 3
    invoke-virtual {v0, p1, v8, v1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_23
    return-void
.end method

.method public g1(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_f

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_f
    return-void
.end method

.method public p0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_14

    const/16 v1, 0x9

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_14
    return-void
.end method

###### Class android.support.v4.media.session.MediaControllerCompat.b (android.support.v4.media.session.MediaControllerCompat$b)
.class public interface abstract Landroid/support/v4/media/session/MediaControllerCompat$b;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/KeyEvent;)Z
.end method

###### Class android.support.v4.media.session.MediaControllerCompat.c (android.support.v4.media.session.MediaControllerCompat$c)
.class public Landroid/support/v4/media/session/MediaControllerCompat$c;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaControllerCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/p;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/daydreamer/wecatch/p$a;->z(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/p;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Lcom/daydreamer/wecatch/p;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .registers 4

    if-eqz p1, :cond_12

    .line 1
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Lcom/daydreamer/wecatch/p;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/p;->f2(Landroid/view/KeyEvent;)Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_7} :catch_8

    goto :goto_10

    :catch_8
    move-exception p1

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in dispatchMediaButtonEvent."

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "event may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class android.support.v4.media.session.MediaControllerCompat.d (android.support.v4.media.session.MediaControllerCompat$d)
.class public final Landroid/support/v4/media/session/MediaControllerCompat$d;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(IIIII)V
    .registers 13

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$a;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/media/AudioAttributesCompat$a;->b(I)Landroidx/media/AudioAttributesCompat$a;

    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$a;->a()Landroidx/media/AudioAttributesCompat;

    move-result-object v3

    move-object v1, p0

    move v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/MediaControllerCompat$d;-><init>(ILandroidx/media/AudioAttributesCompat;III)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media/AudioAttributesCompat;III)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

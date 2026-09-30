###### Class androidx.media.MediaBrowserServiceCompat (androidx.media.MediaBrowserServiceCompat)
.class public abstract Landroidx/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompat$e;,
        Landroidx/media/MediaBrowserServiceCompat$n;,
        Landroidx/media/MediaBrowserServiceCompat$q;,
        Landroidx/media/MediaBrowserServiceCompat$p;,
        Landroidx/media/MediaBrowserServiceCompat$o;,
        Landroidx/media/MediaBrowserServiceCompat$m;,
        Landroidx/media/MediaBrowserServiceCompat$f;,
        Landroidx/media/MediaBrowserServiceCompat$r;,
        Landroidx/media/MediaBrowserServiceCompat$k;,
        Landroidx/media/MediaBrowserServiceCompat$j;,
        Landroidx/media/MediaBrowserServiceCompat$i;,
        Landroidx/media/MediaBrowserServiceCompat$h;,
        Landroidx/media/MediaBrowserServiceCompat$l;,
        Landroidx/media/MediaBrowserServiceCompat$g;
    }
.end annotation


# static fields
.field public static final h:Z


# instance fields
.field public a:Landroidx/media/MediaBrowserServiceCompat$g;

.field public final b:Landroidx/media/MediaBrowserServiceCompat$f;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media/MediaBrowserServiceCompat$f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/daydreamer/wecatch/k5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/k5<",
            "Landroid/os/IBinder;",
            "Landroidx/media/MediaBrowserServiceCompat$f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/media/MediaBrowserServiceCompat$f;

.field public final f:Landroidx/media/MediaBrowserServiceCompat$r;

.field public g:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media/MediaBrowserServiceCompat;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$f;

    const-string v2, "android.media.session.MediaController"

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$p;)V

    iput-object v7, p0, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/k5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k5;-><init>()V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->d:Lcom/daydreamer/wecatch/k5;

    .line 5
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$r;

    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$r;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 9

    .line 1
    iget-object v0, p2, Landroidx/media/MediaBrowserServiceCompat$f;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/pc;

    .line 4
    iget-object v3, v2, Lcom/daydreamer/wecatch/pc;->a:Ljava/lang/Object;

    if-ne p3, v3, :cond_13

    iget-object v2, v2, Lcom/daydreamer/wecatch/pc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 5
    invoke-static {p4, v2}, Lcom/daydreamer/wecatch/ak;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_13

    return-void

    .line 6
    :cond_2e
    new-instance v1, Lcom/daydreamer/wecatch/pc;

    invoke-direct {v1, p3, p4}, Lcom/daydreamer/wecatch/pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat$f;->e:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media/MediaBrowserServiceCompat;->m(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 2
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne v0, v1, :cond_16

    if-ne p2, v1, :cond_16

    return-object p1

    :cond_16
    mul-int v1, p2, v0

    add-int v2, v1, p2

    if-ltz v0, :cond_35

    const/4 v0, 0x1

    if-lt p2, v0, :cond_35

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lt v1, p2, :cond_26

    goto :goto_35

    .line 4
    :cond_26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le v2, p2, :cond_30

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    :cond_30
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_35
    :goto_35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;I)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p2

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_1d

    .line 4
    aget-object v3, p2, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1d
    return v0
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/MediaBrowserServiceCompat$m<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$m;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public abstract e(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$e;
.end method

.method public abstract f(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$m<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public g(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$m;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$m<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p2, p3}, Landroidx/media/MediaBrowserServiceCompat$m;->g(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat;->f(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$m;)V

    return-void
.end method

.method public h(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$m<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$m;->g(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$m;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/MediaBrowserServiceCompat$m<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const/4 p1, 0x4

    .line 1
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$m;->g(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$m;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public l(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/support/v4/os/ResultReceiver;)V
    .registers 6

    .line 1
    new-instance p3, Landroidx/media/MediaBrowserServiceCompat$d;

    invoke-direct {p3, p0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat$d;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat;->d(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 3
    invoke-virtual {p3}, Landroidx/media/MediaBrowserServiceCompat$m;->b()Z

    move-result p3

    if-eqz p3, :cond_f

    return-void

    .line 4
    :cond_f
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " extras="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public m(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 13

    .line 1
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/media/MediaBrowserServiceCompat$a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$f;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    if-nez p3, :cond_12

    .line 2
    invoke-virtual {p0, p1, v7}, Landroidx/media/MediaBrowserServiceCompat;->f(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$m;)V

    goto :goto_15

    .line 3
    :cond_12
    invoke-virtual {p0, p1, v7, p3}, Landroidx/media/MediaBrowserServiceCompat;->g(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$m;Landroid/os/Bundle;)V

    .line 4
    :goto_15
    invoke-virtual {v7}, Landroidx/media/MediaBrowserServiceCompat$m;->b()Z

    move-result p3

    if-eqz p3, :cond_1c

    return-void

    .line 5
    :cond_1c
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " id="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public n(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/support/v4/os/ResultReceiver;)V
    .registers 5

    .line 1
    new-instance p2, Landroidx/media/MediaBrowserServiceCompat$b;

    invoke-direct {p2, p0, p1, p3}, Landroidx/media/MediaBrowserServiceCompat$b;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat;->h(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 3
    invoke-virtual {p2}, Landroidx/media/MediaBrowserServiceCompat$m;->b()Z

    move-result p2

    if-eqz p2, :cond_f

    return-void

    .line 4
    :cond_f
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadItem must call detach() or sendResult() before returning for id="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/support/v4/os/ResultReceiver;)V
    .registers 5

    .line 1
    new-instance p3, Landroidx/media/MediaBrowserServiceCompat$c;

    invoke-direct {p3, p0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat$c;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat;->i(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 3
    invoke-virtual {p3}, Landroidx/media/MediaBrowserServiceCompat$m;->b()Z

    move-result p2

    if-eqz p2, :cond_f

    return-void

    .line 4
    :cond_f
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onSearch must call detach() or sendResult() before returning for query="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$g;

    invoke-interface {v0, p1}, Landroidx/media/MediaBrowserServiceCompat$g;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$k;

    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$k;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$g;

    goto :goto_3c

    :cond_11
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1d

    .line 4
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$j;

    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$j;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$g;

    goto :goto_3c

    :cond_1d
    const/16 v1, 0x17

    if-lt v0, v1, :cond_29

    .line 5
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$i;

    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$i;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$g;

    goto :goto_3c

    :cond_29
    const/16 v1, 0x15

    if-lt v0, v1, :cond_35

    .line 6
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$h;

    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$h;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$g;

    goto :goto_3c

    .line 7
    :cond_35
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$l;

    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$l;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 8
    :goto_3c
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$g;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$g;->j()V

    return-void
.end method

.method public p(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/os/IBinder;)Z
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_12

    .line 1
    :try_start_4
    iget-object p2, p2, Landroidx/media/MediaBrowserServiceCompat$f;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_44

    if-eqz p2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 2
    :goto_e
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->k(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_12
    :try_start_12
    iget-object v2, p2, Landroidx/media/MediaBrowserServiceCompat$f;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_40

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    :cond_20
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/pc;

    iget-object v4, v4, Lcom/daydreamer/wecatch/pc;->a:Ljava/lang/Object;

    if-ne p3, v4, :cond_20

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_20

    .line 8
    :cond_35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_40

    .line 9
    iget-object p2, p2, Landroidx/media/MediaBrowserServiceCompat$f;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_12 .. :try_end_40} :catchall_44

    .line 10
    :cond_40
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->k(Ljava/lang/String;)V

    return v1

    :catchall_44
    move-exception p2

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->k(Ljava/lang/String;)V

    .line 11
    throw p2
.end method

###### Class androidx.media.MediaBrowserServiceCompat.a (androidx.media.MediaBrowserServiceCompat$a)
.class public Landroidx/media/MediaBrowserServiceCompat$a;
.super Landroidx/media/MediaBrowserServiceCompat$m;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat;->m(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$m<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media/MediaBrowserServiceCompat$f;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$f;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->j:Landroidx/media/MediaBrowserServiceCompat;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$a;->f:Landroidx/media/MediaBrowserServiceCompat$f;

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$a;->g:Ljava/lang/String;

    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$a;->h:Landroid/os/Bundle;

    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$a;->i:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$a;->h(Ljava/util/List;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->j:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Lcom/daydreamer/wecatch/k5;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->f:Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$f;->d:Landroidx/media/MediaBrowserServiceCompat$p;

    invoke-interface {v1}, Landroidx/media/MediaBrowserServiceCompat$p;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->f:Landroidx/media/MediaBrowserServiceCompat$f;

    if-eq v0, v1, :cond_37

    .line 2
    sget-boolean p1, Landroidx/media/MediaBrowserServiceCompat;->h:Z

    if-eqz p1, :cond_36

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->f:Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_36
    return-void

    .line 4
    :cond_37
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$m;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_47

    .line 5
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->j:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->h:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat;->b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 6
    :cond_47
    :try_start_47
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->f:Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$f;->d:Landroidx/media/MediaBrowserServiceCompat$p;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->g:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$a;->h:Landroid/os/Bundle;

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$a;->i:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1, v2, v3}, Landroidx/media/MediaBrowserServiceCompat$p;->c(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_54
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_54} :catch_55

    goto :goto_79

    .line 7
    :catch_55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Calling onLoadChildren() failed for id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " package="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->f:Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBServiceCompat"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_79
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.b (androidx.media.MediaBrowserServiceCompat$b)
.class public Landroidx/media/MediaBrowserServiceCompat$b;
.super Landroidx/media/MediaBrowserServiceCompat$m;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat;->n(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/support/v4/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$m<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .registers 4

    .line 1
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$b;->f:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$b;->h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method

.method public h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$m;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    .line 2
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$b;->f:Landroid/support/v4/os/ResultReceiver;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    return-void

    .line 3
    :cond_10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "media_item"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$b;->f:Landroid/support/v4/os/ResultReceiver;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.c (androidx.media.MediaBrowserServiceCompat$c)
.class public Landroidx/media/MediaBrowserServiceCompat$c;
.super Landroidx/media/MediaBrowserServiceCompat$m;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat;->o(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/support/v4/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$m<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .registers 4

    .line 1
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$c;->f:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$c;->h(Ljava/util/List;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$m;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_24

    if-nez p1, :cond_b

    goto :goto_24

    .line 2
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string v2, "search_results"

    .line 4
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$c;->f:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    return-void

    .line 6
    :cond_24
    :goto_24
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$c;->f:Landroid/support/v4/os/ResultReceiver;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.d (androidx.media.MediaBrowserServiceCompat$d)
.class public Landroidx/media/MediaBrowserServiceCompat$d;
.super Landroidx/media/MediaBrowserServiceCompat$m;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat;->l(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/support/v4/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$m<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .registers 4

    .line 1
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$d;->f:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->f:Landroid/support/v4/os/ResultReceiver;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$d;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->f:Landroid/support/v4/os/ResultReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.e (androidx.media.MediaBrowserServiceCompat$e)
.class public final Landroidx/media/MediaBrowserServiceCompat$e;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    .line 2
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$e;->b:Landroid/os/Bundle;

    return-void

    .line 4
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Landroidx/media/MediaBrowserServiceCompat$e;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media/MediaBrowserServiceCompat$e;)Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat$e;->b:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public c()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$e;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$e;->a:Ljava/lang/String;

    return-object v0
.end method

###### Class androidx.media.MediaBrowserServiceCompat.f (androidx.media.MediaBrowserServiceCompat$f)
.class public Landroidx/media/MediaBrowserServiceCompat$f;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Landroidx/media/MediaBrowserServiceCompat$p;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/pc<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public f:Landroidx/media/MediaBrowserServiceCompat$e;

.field public final synthetic g:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$p;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$f;->g:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$f;->e:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/String;

    .line 4
    iput p3, p0, Landroidx/media/MediaBrowserServiceCompat$f;->b:I

    .line 5
    iput p4, p0, Landroidx/media/MediaBrowserServiceCompat$f;->c:I

    .line 6
    new-instance p1, Lcom/daydreamer/wecatch/bk;

    invoke-direct {p1, p2, p3, p4}, Lcom/daydreamer/wecatch/bk;-><init>(Ljava/lang/String;II)V

    .line 7
    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$f;->d:Landroidx/media/MediaBrowserServiceCompat$p;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$f;->g:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$r;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$f$a;

    invoke-direct {v1, p0}, Landroidx/media/MediaBrowserServiceCompat$f$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.f.a (androidx.media.MediaBrowserServiceCompat$f$a)
.class public Landroidx/media/MediaBrowserServiceCompat$f$a;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$f;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat$f;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$f$a;->a:Landroidx/media/MediaBrowserServiceCompat$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$f$a;->a:Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$f;->g:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->d:Lcom/daydreamer/wecatch/k5;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$f;->d:Landroidx/media/MediaBrowserServiceCompat$p;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/q5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.g (androidx.media.MediaBrowserServiceCompat$g)
.class public interface abstract Landroidx/media/MediaBrowserServiceCompat$g;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public abstract j()V
.end method

###### Class androidx.media.MediaBrowserServiceCompat.h (androidx.media.MediaBrowserServiceCompat$h)
.class public Landroidx/media/MediaBrowserServiceCompat$h;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroidx/media/MediaBrowserServiceCompat$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompat$h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/service/media/MediaBrowserService;

.field public c:Landroid/os/Messenger;

.field public final synthetic d:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->b:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$e;
    .registers 15

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_59

    const/4 v2, 0x0

    const-string v3, "extra_client_version"

    .line 1
    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_59

    .line 2
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/os/Messenger;

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$r;

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$h;->c:Landroid/os/Messenger;

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    const-string v4, "extra_service_version"

    .line 5
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$h;->c:Landroid/os/Messenger;

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    const-string v4, "extra_messenger"

    invoke-static {v2, v4, v3}, Lcom/daydreamer/wecatch/t9;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 7
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat;->g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v3, :cond_49

    .line 8
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c()Lcom/daydreamer/wecatch/p;

    move-result-object v3

    if-nez v3, :cond_3f

    move-object v3, v1

    goto :goto_43

    .line 9
    :cond_3f
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_43
    const-string v4, "extra_session_binder"

    .line 10
    invoke-static {v2, v4, v3}, Lcom/daydreamer/wecatch/t9;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_4e

    .line 11
    :cond_49
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$h;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4e
    const-string v3, "extra_calling_pid"

    .line 12
    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 13
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v7, v0

    goto :goto_5b

    :cond_59
    move-object v2, v1

    const/4 v7, -0x1

    .line 14
    :goto_5b
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object v5, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v6, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$p;)V

    .line 15
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    iput-object v0, v3, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 16
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat;->e(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$e;

    move-result-object p1

    .line 17
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    iput-object v1, p2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/MediaBrowserServiceCompat$f;

    if-nez p1, :cond_76

    return-object v1

    .line 18
    :cond_76
    iget-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$h;->c:Landroid/os/Messenger;

    if-eqz p3, :cond_7f

    .line 19
    iget-object p2, p2, Landroidx/media/MediaBrowserServiceCompat;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7f
    if-nez v2, :cond_86

    .line 20
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$e;->c()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_93

    .line 21
    :cond_86
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$e;->c()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_93

    .line 22
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$e;->c()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    :cond_93
    :goto_93
    new-instance p2, Landroidx/media/MediaBrowserServiceCompat$e;

    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Landroidx/media/MediaBrowserServiceCompat$e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public c(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$n<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$h$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$h$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$h;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$n;)V

    .line 2
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, p2, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/media/MediaBrowserServiceCompat$f;

    iput-object v1, p2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 3
    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->f(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 4
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/MediaBrowserServiceCompat$f;

    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$h$b;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {v0, p0, v1}, Landroidx/media/MediaBrowserServiceCompat$h$b;-><init>(Landroidx/media/MediaBrowserServiceCompat$h;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->b:Landroid/service/media/MediaBrowserService;

    .line 2
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.h.a (androidx.media.MediaBrowserServiceCompat$h$a)
.class public Landroidx/media/MediaBrowserServiceCompat$h$a;
.super Landroidx/media/MediaBrowserServiceCompat$m;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$h;->c(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$m<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media/MediaBrowserServiceCompat$n;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$h;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$n;)V
    .registers 4

    .line 1
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->f:Landroidx/media/MediaBrowserServiceCompat$n;

    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$h$a;->h(Ljava/util/List;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_27

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_27
    const/4 v0, 0x0

    .line 6
    :cond_28
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->f:Landroidx/media/MediaBrowserServiceCompat$n;

    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompat$n;->b(Ljava/lang/Object;)V

    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.h.b (androidx.media.MediaBrowserServiceCompat$h$b)
.class public Landroidx/media/MediaBrowserServiceCompat$h$b;
.super Landroid/service/media/MediaBrowserService;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat$h;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$h;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h$b;->a:Landroidx/media/MediaBrowserServiceCompat$h;

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Landroid/service/media/MediaBrowserService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h$b;->a:Landroidx/media/MediaBrowserServiceCompat$h;

    const/4 v1, 0x0

    if-nez p3, :cond_a

    move-object v2, v1

    goto :goto_f

    .line 3
    :cond_a
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    :goto_f
    invoke-virtual {v0, p1, p2, v2}, Landroidx/media/MediaBrowserServiceCompat$h;->b(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$e;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_23

    .line 5
    :cond_16
    new-instance v1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 6
    invoke-static {p1}, Landroidx/media/MediaBrowserServiceCompat$e;->a(Landroidx/media/MediaBrowserServiceCompat$e;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroidx/media/MediaBrowserServiceCompat$e;->b(Landroidx/media/MediaBrowserServiceCompat$e;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_23
    return-object v1
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h$b;->a:Landroidx/media/MediaBrowserServiceCompat$h;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$n;

    invoke-direct {v1, p2}, Landroidx/media/MediaBrowserServiceCompat$n;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat$h;->c(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$n;)V

    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.i (androidx.media.MediaBrowserServiceCompat$i)
.class public Landroidx/media/MediaBrowserServiceCompat$i;
.super Landroidx/media/MediaBrowserServiceCompat$h;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompat$i$b;
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i;->e:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$h;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$n<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$i$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$i$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$i;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$n;)V

    .line 2
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$i;->e:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, p2, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/media/MediaBrowserServiceCompat$f;

    iput-object v1, p2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 3
    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->h(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 4
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i;->e:Landroidx/media/MediaBrowserServiceCompat;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/MediaBrowserServiceCompat$f;

    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$i$b;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$i;->e:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {v0, p0, v1}, Landroidx/media/MediaBrowserServiceCompat$i$b;-><init>(Landroidx/media/MediaBrowserServiceCompat$i;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->b:Landroid/service/media/MediaBrowserService;

    .line 2
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.i.a (androidx.media.MediaBrowserServiceCompat$i$a)
.class public Landroidx/media/MediaBrowserServiceCompat$i$a;
.super Landroidx/media/MediaBrowserServiceCompat$m;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$i;->d(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$m<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media/MediaBrowserServiceCompat$n;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$i;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$n;)V
    .registers 4

    .line 1
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$i$a;->f:Landroidx/media/MediaBrowserServiceCompat$n;

    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$i$a;->h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method

.method public h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .registers 4

    if-nez p1, :cond_9

    .line 1
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i$a;->f:Landroidx/media/MediaBrowserServiceCompat$n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompat$n;->b(Ljava/lang/Object;)V

    goto :goto_16

    .line 2
    :cond_9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i$a;->f:Landroidx/media/MediaBrowserServiceCompat$n;

    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompat$n;->b(Ljava/lang/Object;)V

    :goto_16
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.i.b (androidx.media.MediaBrowserServiceCompat$i$b)
.class public Landroidx/media/MediaBrowserServiceCompat$i$b;
.super Landroidx/media/MediaBrowserServiceCompat$h$b;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media/MediaBrowserServiceCompat$i;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$i;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i$b;->b:Landroidx/media/MediaBrowserServiceCompat$i;

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$h$b;-><init>(Landroidx/media/MediaBrowserServiceCompat$h;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$i$b;->b:Landroidx/media/MediaBrowserServiceCompat$i;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$n;

    invoke-direct {v1, p2}, Landroidx/media/MediaBrowserServiceCompat$n;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat$i;->d(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$n;)V

    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.j (androidx.media.MediaBrowserServiceCompat$j)
.class public Landroidx/media/MediaBrowserServiceCompat$j;
.super Landroidx/media/MediaBrowserServiceCompat$i;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompat$j$b;
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$i;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$n;Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$n<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$j$a;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$j$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$j;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$n;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, p2, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/media/MediaBrowserServiceCompat$f;

    iput-object v1, p2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 3
    invoke-virtual {p2, p1, v0, p3}, Landroidx/media/MediaBrowserServiceCompat;->g(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$m;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/MediaBrowserServiceCompat$f;

    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$j$b;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {v0, p0, v1}, Landroidx/media/MediaBrowserServiceCompat$j$b;-><init>(Landroidx/media/MediaBrowserServiceCompat$j;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->b:Landroid/service/media/MediaBrowserService;

    .line 2
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.j.a (androidx.media.MediaBrowserServiceCompat$j$a)
.class public Landroidx/media/MediaBrowserServiceCompat$j$a;
.super Landroidx/media/MediaBrowserServiceCompat$m;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$j;->e(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$n;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$m<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media/MediaBrowserServiceCompat$n;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Landroidx/media/MediaBrowserServiceCompat$j;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$j;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$n;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$j$a;->h:Landroidx/media/MediaBrowserServiceCompat$j;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$j$a;->f:Landroidx/media/MediaBrowserServiceCompat$n;

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$j$a;->g:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$j$a;->h(Ljava/util/List;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_9

    .line 1
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$j$a;->f:Landroidx/media/MediaBrowserServiceCompat$n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompat$n;->b(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_9
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$m;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    .line 3
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$j$a;->h:Landroidx/media/MediaBrowserServiceCompat$j;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$j$a;->g:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat;->b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 4
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 9
    :cond_40
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$j$a;->f:Landroidx/media/MediaBrowserServiceCompat$n;

    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompat$n;->b(Ljava/lang/Object;)V

    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.j.b (androidx.media.MediaBrowserServiceCompat$j$b)
.class public Landroidx/media/MediaBrowserServiceCompat$j$b;
.super Landroidx/media/MediaBrowserServiceCompat$i$b;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/media/MediaBrowserServiceCompat$j;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$j;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$j$b;->c:Landroidx/media/MediaBrowserServiceCompat$j;

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$i$b;-><init>(Landroidx/media/MediaBrowserServiceCompat$i;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$j$b;->c:Landroidx/media/MediaBrowserServiceCompat$j;

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/media/MediaBrowserServiceCompat$f;

    iput-object v2, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 3
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$n;

    invoke-direct {v1, p2}, Landroidx/media/MediaBrowserServiceCompat$n;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v0, p1, v1, p3}, Landroidx/media/MediaBrowserServiceCompat$j;->e(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$n;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$j$b;->c:Landroidx/media/MediaBrowserServiceCompat$j;

    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/MediaBrowserServiceCompat$f;

    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.k (androidx.media.MediaBrowserServiceCompat$k)
.class public Landroidx/media/MediaBrowserServiceCompat$k;
.super Landroidx/media/MediaBrowserServiceCompat$j;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$j;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.l (androidx.media.MediaBrowserServiceCompat$l)
.class public Landroidx/media/MediaBrowserServiceCompat$l;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroidx/media/MediaBrowserServiceCompat$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public a:Landroid/os/Messenger;

.field public final synthetic b:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$l;->b:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 2
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$l;->a:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$l;->b:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$r;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$l;->a:Landroid/os/Messenger;

    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.m (androidx.media.MediaBrowserServiceCompat$m)
.class public Landroidx/media/MediaBrowserServiceCompat$m;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$m;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media/MediaBrowserServiceCompat$m;->e:I

    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$m;->b:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$m;->c:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$m;->d:Z

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

.method public c(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It is not supported to send an error for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$m;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$m;->c:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$m;->d:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$m;->d:Z

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$m;->c(Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendError() called when either sendResult() or sendError() had already been called for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$m;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$m;->c:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$m;->d:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$m;->c:Z

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$m;->d(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendResult() called when either sendResult() or sendError() had already been called for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$m;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media/MediaBrowserServiceCompat$m;->e:I

    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.n (androidx.media.MediaBrowserServiceCompat$n)
.class public Landroidx/media/MediaBrowserServiceCompat$n;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/service/media/MediaBrowserService$Result;


# direct methods
.method public constructor <init>(Landroid/service/media/MediaBrowserService$Result;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroid/service/media/MediaBrowserService$Result;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcel;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    sget-object v2, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_11

    :cond_30
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroid/service/media/MediaBrowserService$Result;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    goto :goto_2f

    .line 3
    :cond_10
    instance-of v0, p1, Landroid/os/Parcel;

    if-eqz v0, :cond_29

    .line 4
    check-cast p1, Landroid/os/Parcel;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroid/service/media/MediaBrowserService$Result;

    sget-object v1, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_2f

    .line 8
    :cond_29
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroid/service/media/MediaBrowserService$Result;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    :goto_2f
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.o (androidx.media.MediaBrowserServiceCompat$o)
.class public Landroidx/media/MediaBrowserServiceCompat$o;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$p;)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$r;

    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$o$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$o$c;-><init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroidx/media/MediaBrowserServiceCompat$r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$p;)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v0, p1, p3}, Landroidx/media/MediaBrowserServiceCompat;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$r;

    new-instance v8, Landroidx/media/MediaBrowserServiceCompat$o$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Landroidx/media/MediaBrowserServiceCompat$o$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v8}, Landroidx/media/MediaBrowserServiceCompat$r;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_1c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Package/uid mismatch: uid="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " package="

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(Landroidx/media/MediaBrowserServiceCompat$p;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$r;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$o$b;

    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$o$b;-><init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$p;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    if-nez p2, :cond_9

    goto :goto_15

    .line 2
    :cond_9
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$r;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$o$e;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$o$e;-><init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$r;->a(Ljava/lang/Runnable;)V

    :cond_15
    :goto_15
    return-void
.end method

.method public e(Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;IILandroid/os/Bundle;)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$r;

    new-instance v8, Landroidx/media/MediaBrowserServiceCompat$o$f;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-object v5, p2

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/media/MediaBrowserServiceCompat$o$f;-><init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;ILjava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v8}, Landroidx/media/MediaBrowserServiceCompat$r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/MediaBrowserServiceCompat$p;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$r;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$o$d;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$o$d;-><init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$p;)V
    .registers 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-nez p3, :cond_9

    goto :goto_1b

    .line 2
    :cond_9
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$r;

    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$o$h;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$o$h;-><init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v7}, Landroidx/media/MediaBrowserServiceCompat$r;->a(Ljava/lang/Runnable;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$p;)V
    .registers 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-nez p3, :cond_9

    goto :goto_1b

    .line 2
    :cond_9
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$r;

    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$o$i;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$o$i;-><init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v7}, Landroidx/media/MediaBrowserServiceCompat$r;->a(Ljava/lang/Runnable;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public i(Landroidx/media/MediaBrowserServiceCompat$p;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$r;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$o$g;

    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$o$g;-><init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.o.a (androidx.media.MediaBrowserServiceCompat$o$a)
.class public Landroidx/media/MediaBrowserServiceCompat$o$a;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$o;->b(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat$p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroidx/media/MediaBrowserServiceCompat$o;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;IILandroid/os/Bundle;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->f:Landroidx/media/MediaBrowserServiceCompat$o;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->a:Landroidx/media/MediaBrowserServiceCompat$p;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->b:Ljava/lang/String;

    iput p4, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->c:I

    iput p5, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->d:I

    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->a:Landroidx/media/MediaBrowserServiceCompat$p;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->f:Landroidx/media/MediaBrowserServiceCompat$o;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->d:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/q5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->f:Landroidx/media/MediaBrowserServiceCompat$o;

    iget-object v3, v2, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->b:Ljava/lang/String;

    iget v5, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->c:I

    iget v6, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->d:I

    iget-object v7, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->e:Landroid/os/Bundle;

    iget-object v8, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->a:Landroidx/media/MediaBrowserServiceCompat$p;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$p;)V

    .line 4
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->f:Landroidx/media/MediaBrowserServiceCompat$o;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iput-object v1, v2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 5
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->b:Ljava/lang/String;

    iget v4, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->d:I

    iget-object v5, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->e:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/media/MediaBrowserServiceCompat;->e(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$e;

    move-result-object v2

    iput-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 6
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->f:Landroidx/media/MediaBrowserServiceCompat$o;

    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v4, 0x0

    iput-object v4, v3, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/MediaBrowserServiceCompat$f;

    const-string v4, "MBServiceCompat"

    if-nez v2, :cond_7d

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No root for client "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-class v1, Landroidx/media/MediaBrowserServiceCompat$o$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    :try_start_60
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->a:Landroidx/media/MediaBrowserServiceCompat$p;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$p;->a()V
    :try_end_65
    .catch Landroid/os/RemoteException; {:try_start_60 .. :try_end_65} :catch_66

    goto :goto_c5

    .line 10
    :catch_66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c5

    .line 11
    :cond_7d
    :try_start_7d
    iget-object v2, v3, Landroidx/media/MediaBrowserServiceCompat;->d:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v2, v0, v1}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 13
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->f:Landroidx/media/MediaBrowserServiceCompat$o;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_c5

    .line 14
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->a:Landroidx/media/MediaBrowserServiceCompat$p;

    iget-object v3, v1, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat$e;

    invoke-virtual {v3}, Landroidx/media/MediaBrowserServiceCompat$e;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->f:Landroidx/media/MediaBrowserServiceCompat$o;

    iget-object v5, v5, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v5, v5, Landroidx/media/MediaBrowserServiceCompat;->g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 15
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat$e;->c()Landroid/os/Bundle;

    move-result-object v1

    .line 16
    invoke-interface {v2, v3, v5, v1}, Landroidx/media/MediaBrowserServiceCompat$p;->b(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_a5
    .catch Landroid/os/RemoteException; {:try_start_7d .. :try_end_a5} :catch_a6

    goto :goto_c5

    .line 17
    :catch_a6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling onConnect() failed. Dropping client. pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->f:Landroidx/media/MediaBrowserServiceCompat$o;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->d:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/q5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c5
    :goto_c5
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.o.b (androidx.media.MediaBrowserServiceCompat$o$b)
.class public Landroidx/media/MediaBrowserServiceCompat$o$b;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$o;->c(Landroidx/media/MediaBrowserServiceCompat$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat$p;

.field public final synthetic b:Landroidx/media/MediaBrowserServiceCompat$o;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$o$b;->b:Landroidx/media/MediaBrowserServiceCompat$o;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$o$b;->a:Landroidx/media/MediaBrowserServiceCompat$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o$b;->a:Landroidx/media/MediaBrowserServiceCompat$p;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$b;->b:Landroidx/media/MediaBrowserServiceCompat$o;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->d:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/q5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$f;

    if-eqz v0, :cond_1e

    .line 3
    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$f;->d:Landroidx/media/MediaBrowserServiceCompat$p;

    invoke-interface {v1}, Landroidx/media/MediaBrowserServiceCompat$p;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_1e
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.o.c (androidx.media.MediaBrowserServiceCompat$o$c)
.class public Landroidx/media/MediaBrowserServiceCompat$o$c;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$o;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat$p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroidx/media/MediaBrowserServiceCompat$o;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$o$c;->e:Landroidx/media/MediaBrowserServiceCompat$o;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$o$c;->a:Landroidx/media/MediaBrowserServiceCompat$p;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$o$c;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$o$c;->c:Landroid/os/IBinder;

    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$o$c;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o$c;->a:Landroidx/media/MediaBrowserServiceCompat$p;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$c;->e:Landroidx/media/MediaBrowserServiceCompat$o;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->d:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$f;

    if-nez v0, :cond_2d

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSubscription for callback that isn\'t registered id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_2d
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$c;->e:Landroidx/media/MediaBrowserServiceCompat$o;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$o$c;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$o$c;->c:Landroid/os/IBinder;

    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$o$c;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.o.d (androidx.media.MediaBrowserServiceCompat$o$d)
.class public Landroidx/media/MediaBrowserServiceCompat$o$d;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$o;->f(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/MediaBrowserServiceCompat$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat$p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:Landroidx/media/MediaBrowserServiceCompat$o;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$o$d;->d:Landroidx/media/MediaBrowserServiceCompat$o;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$o$d;->a:Landroidx/media/MediaBrowserServiceCompat$p;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$o$d;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$o$d;->c:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o$d;->a:Landroidx/media/MediaBrowserServiceCompat$p;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$d;->d:Landroidx/media/MediaBrowserServiceCompat$o;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->d:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$f;

    const-string v1, "MBServiceCompat"

    if-nez v0, :cond_2d

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeSubscription for callback that isn\'t registered id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$o$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_2d
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$o$d;->d:Landroidx/media/MediaBrowserServiceCompat$o;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$o$d;->b:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$o$d;->c:Landroid/os/IBinder;

    invoke-virtual {v2, v3, v0, v4}, Landroidx/media/MediaBrowserServiceCompat;->p(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/os/IBinder;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeSubscription called for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$o$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " which is not subscribed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_56
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.o.e (androidx.media.MediaBrowserServiceCompat$o$e)
.class public Landroidx/media/MediaBrowserServiceCompat$o$e;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$o;->d(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat$p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/support/v4/os/ResultReceiver;

.field public final synthetic d:Landroidx/media/MediaBrowserServiceCompat$o;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$o$e;->d:Landroidx/media/MediaBrowserServiceCompat$o;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$o$e;->a:Landroidx/media/MediaBrowserServiceCompat$p;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$o$e;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$o$e;->c:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o$e;->a:Landroidx/media/MediaBrowserServiceCompat$p;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$e;->d:Landroidx/media/MediaBrowserServiceCompat$o;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->d:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$f;

    if-nez v0, :cond_2d

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMediaItem for callback that isn\'t registered id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_2d
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$e;->d:Landroidx/media/MediaBrowserServiceCompat$o;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$o$e;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$o$e;->c:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/MediaBrowserServiceCompat;->n(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/support/v4/os/ResultReceiver;)V

    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.o.f (androidx.media.MediaBrowserServiceCompat$o$f)
.class public Landroidx/media/MediaBrowserServiceCompat$o$f;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$o;->e(Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat$p;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroidx/media/MediaBrowserServiceCompat$o;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;ILjava/lang/String;ILandroid/os/Bundle;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->f:Landroidx/media/MediaBrowserServiceCompat$o;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->a:Landroidx/media/MediaBrowserServiceCompat$p;

    iput p3, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->b:I

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->c:Ljava/lang/String;

    iput p5, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->d:I

    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->a:Landroidx/media/MediaBrowserServiceCompat$p;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->f:Landroidx/media/MediaBrowserServiceCompat$o;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->d:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/q5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->f:Landroidx/media/MediaBrowserServiceCompat$o;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4f

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media/MediaBrowserServiceCompat$f;

    .line 6
    iget v4, v2, Landroidx/media/MediaBrowserServiceCompat$f;->c:I

    iget v5, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->b:I

    if-ne v4, v5, :cond_19

    .line 7
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_38

    iget v4, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->d:I

    if-gtz v4, :cond_4c

    .line 8
    :cond_38
    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->f:Landroidx/media/MediaBrowserServiceCompat$o;

    iget-object v6, v4, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v7, v2, Landroidx/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/String;

    iget v8, v2, Landroidx/media/MediaBrowserServiceCompat$f;->b:I

    iget v9, v2, Landroidx/media/MediaBrowserServiceCompat$f;->c:I

    iget-object v10, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->e:Landroid/os/Bundle;

    iget-object v11, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->a:Landroidx/media/MediaBrowserServiceCompat$p;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$p;)V

    .line 9
    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_4f
    if-nez v3, :cond_65

    .line 10
    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->f:Landroidx/media/MediaBrowserServiceCompat$o;

    iget-object v5, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v6, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->c:Ljava/lang/String;

    iget v7, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->d:I

    iget v8, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->b:I

    iget-object v9, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->e:Landroid/os/Bundle;

    iget-object v10, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->a:Landroidx/media/MediaBrowserServiceCompat$p;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$p;)V

    .line 11
    :cond_65
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->f:Landroidx/media/MediaBrowserServiceCompat$o;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->d:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v1, v0, v3}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    :try_start_6f
    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_72
    .catch Landroid/os/RemoteException; {:try_start_6f .. :try_end_72} :catch_73

    goto :goto_7a

    :catch_73
    const-string v0, "MBServiceCompat"

    const-string v1, "IBinder is already dead."

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7a
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.o.g (androidx.media.MediaBrowserServiceCompat$o$g)
.class public Landroidx/media/MediaBrowserServiceCompat$o$g;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$o;->i(Landroidx/media/MediaBrowserServiceCompat$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat$p;

.field public final synthetic b:Landroidx/media/MediaBrowserServiceCompat$o;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$o$g;->b:Landroidx/media/MediaBrowserServiceCompat$o;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$o$g;->a:Landroidx/media/MediaBrowserServiceCompat$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o$g;->a:Landroidx/media/MediaBrowserServiceCompat$p;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$g;->b:Landroidx/media/MediaBrowserServiceCompat$o;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->d:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/q5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$f;

    if-eqz v1, :cond_18

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_18
    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.o.h (androidx.media.MediaBrowserServiceCompat$o$h)
.class public Landroidx/media/MediaBrowserServiceCompat$o$h;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$o;->g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat$p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/support/v4/os/ResultReceiver;

.field public final synthetic e:Landroidx/media/MediaBrowserServiceCompat$o;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$o$h;->e:Landroidx/media/MediaBrowserServiceCompat$o;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$o$h;->a:Landroidx/media/MediaBrowserServiceCompat$p;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$o$h;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$o$h;->c:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$o$h;->d:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o$h;->a:Landroidx/media/MediaBrowserServiceCompat$p;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$h;->e:Landroidx/media/MediaBrowserServiceCompat$o;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->d:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$f;

    if-nez v0, :cond_2d

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "search for callback that isn\'t registered query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_2d
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$h;->e:Landroidx/media/MediaBrowserServiceCompat$o;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$o$h;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$o$h;->c:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$o$h;->d:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroidx/media/MediaBrowserServiceCompat;->o(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/support/v4/os/ResultReceiver;)V

    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.o.i (androidx.media.MediaBrowserServiceCompat$o$i)
.class public Landroidx/media/MediaBrowserServiceCompat$o$i;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$o;->h(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat$p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/support/v4/os/ResultReceiver;

.field public final synthetic e:Landroidx/media/MediaBrowserServiceCompat$o;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$o$i;->e:Landroidx/media/MediaBrowserServiceCompat$o;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$o$i;->a:Landroidx/media/MediaBrowserServiceCompat$p;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$o$i;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$o$i;->c:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$o$i;->d:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o$i;->a:Landroidx/media/MediaBrowserServiceCompat$p;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$i;->e:Landroidx/media/MediaBrowserServiceCompat$o;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->d:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$f;

    if-nez v0, :cond_37

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$i;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_37
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$i;->e:Landroidx/media/MediaBrowserServiceCompat$o;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$o$i;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$o$i;->c:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$o$i;->d:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroidx/media/MediaBrowserServiceCompat;->l(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/support/v4/os/ResultReceiver;)V

    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.p (androidx.media.MediaBrowserServiceCompat$p)
.class public interface abstract Landroidx/media/MediaBrowserServiceCompat$p;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "p"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract asBinder()Landroid/os/IBinder;
.end method

.method public abstract b(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

###### Class androidx.media.MediaBrowserServiceCompat.q (androidx.media.MediaBrowserServiceCompat$q)
.class public Landroidx/media/MediaBrowserServiceCompat$q;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroidx/media/MediaBrowserServiceCompat$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public final a:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/os/Messenger;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/media/MediaBrowserServiceCompat$q;->d(ILandroid/os/Bundle;)V

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .registers 6

    if-nez p3, :cond_7

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_7
    const/4 v0, 0x2

    const-string v1, "extra_service_version"

    .line 2
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data_media_item_id"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data_media_session_token"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "data_root_hints"

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/media/MediaBrowserServiceCompat$q;->d(ILandroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data_media_item_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data_options"

    .line 3
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "data_notify_children_changed_options"

    .line 4
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p2, :cond_28

    .line 5
    instance-of p1, p2, Ljava/util/ArrayList;

    if-eqz p1, :cond_1d

    check-cast p2, Ljava/util/ArrayList;

    goto :goto_23

    :cond_1d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, p1

    :goto_23
    const-string p1, "data_media_item_list"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_28
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/media/MediaBrowserServiceCompat$q;->d(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final d(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x2

    .line 3
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

###### Class androidx.media.MediaBrowserServiceCompat.r (androidx.media.MediaBrowserServiceCompat$r)
.class public final Landroidx/media/MediaBrowserServiceCompat$r;
.super Landroid/os/Handler;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation


# instance fields
.field public final a:Landroidx/media/MediaBrowserServiceCompat$o;

.field public final synthetic b:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$r;->b:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$o;

    invoke-direct {v0, p1}, Landroidx/media/MediaBrowserServiceCompat$o;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$r;->a:Landroidx/media/MediaBrowserServiceCompat$o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_12

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_15

    .line 3
    :cond_12
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_15
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "data_callback_token"

    const-string v3, "data_calling_uid"

    const-string v4, "data_calling_pid"

    const-string v5, "data_package_name"

    const-string v6, "data_root_hints"

    const-string v7, "data_result_receiver"

    const-string v8, "data_media_item_id"

    packed-switch v1, :pswitch_data_132

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  Service version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  Client version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBServiceCompat"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_130

    :pswitch_42
    const-string v1, "data_custom_action_extras"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 6
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$r;->a:Landroidx/media/MediaBrowserServiceCompat$o;

    const-string v3, "data_custom_action"

    .line 7
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$q;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, p1}, Landroidx/media/MediaBrowserServiceCompat$q;-><init>(Landroid/os/Messenger;)V

    .line 9
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/media/MediaBrowserServiceCompat$o;->h(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$p;)V

    goto/16 :goto_130

    :pswitch_65
    const-string v1, "data_search_extras"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 12
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$r;->a:Landroidx/media/MediaBrowserServiceCompat$o;

    const-string v3, "data_search_query"

    .line 13
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$q;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, p1}, Landroidx/media/MediaBrowserServiceCompat$q;-><init>(Landroid/os/Messenger;)V

    .line 15
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/media/MediaBrowserServiceCompat$o;->g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$p;)V

    goto/16 :goto_130

    .line 16
    :pswitch_88
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$r;->a:Landroidx/media/MediaBrowserServiceCompat$o;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$q;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$q;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$o;->i(Landroidx/media/MediaBrowserServiceCompat$p;)V

    goto/16 :goto_130

    .line 17
    :pswitch_96
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 18
    invoke-static {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 19
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$r;->a:Landroidx/media/MediaBrowserServiceCompat$o;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$q;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$q;-><init>(Landroid/os/Messenger;)V

    .line 20
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 22
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move-object v3, v1

    move-object v4, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroidx/media/MediaBrowserServiceCompat$o;->e(Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;IILandroid/os/Bundle;)V

    goto/16 :goto_130

    .line 24
    :pswitch_b9
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$r;->a:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 25
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$q;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, p1}, Landroidx/media/MediaBrowserServiceCompat$q;-><init>(Landroid/os/Messenger;)V

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/MediaBrowserServiceCompat$o;->d(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$p;)V

    goto :goto_130

    .line 28
    :pswitch_d0
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$r;->a:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 29
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/t9;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$q;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, p1}, Landroidx/media/MediaBrowserServiceCompat$q;-><init>(Landroid/os/Messenger;)V

    .line 31
    invoke-virtual {v1, v3, v0, v2}, Landroidx/media/MediaBrowserServiceCompat$o;->f(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/MediaBrowserServiceCompat$p;)V

    goto :goto_130

    :pswitch_e5
    const-string v1, "data_options"

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 34
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$r;->a:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 35
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/t9;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$q;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, p1}, Landroidx/media/MediaBrowserServiceCompat$q;-><init>(Landroid/os/Messenger;)V

    .line 37
    invoke-virtual {v3, v4, v0, v1, v2}, Landroidx/media/MediaBrowserServiceCompat$o;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$p;)V

    goto :goto_130

    .line 38
    :pswitch_103
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$r;->a:Landroidx/media/MediaBrowserServiceCompat$o;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$q;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$q;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$o;->c(Landroidx/media/MediaBrowserServiceCompat$p;)V

    goto :goto_130

    .line 39
    :pswitch_110
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 40
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 41
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$r;->a:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 42
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 44
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$q;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, p1}, Landroidx/media/MediaBrowserServiceCompat$q;-><init>(Landroid/os/Messenger;)V

    move-object v3, v1

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroidx/media/MediaBrowserServiceCompat$o;->b(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$p;)V

    :goto_130
    return-void

    nop

    :pswitch_data_132
    .packed-switch 0x1
        :pswitch_110
        :pswitch_103
        :pswitch_e5
        :pswitch_d0
        :pswitch_b9
        :pswitch_96
        :pswitch_88
        :pswitch_65
        :pswitch_42
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string v2, "data_calling_uid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const-string v2, "data_calling_pid"

    if-lez v1, :cond_22

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2c

    .line 6
    :cond_22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :cond_2c
    :goto_2c
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

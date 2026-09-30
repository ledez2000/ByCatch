###### Class androidx.browser.customtabs.CustomTabsService (androidx.browser.customtabs.CustomTabsService)
.class public abstract Landroidx/browser/customtabs/CustomTabsService;
.super Landroid/app/Service;
.source "CustomTabsService.java"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/q5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/q5<",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/daydreamer/wecatch/j$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/q5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/q5;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Lcom/daydreamer/wecatch/q5;

    .line 3
    new-instance v0, Landroidx/browser/customtabs/CustomTabsService$a;

    invoke-direct {v0, p0}, Landroidx/browser/customtabs/CustomTabsService$a;-><init>(Landroidx/browser/customtabs/CustomTabsService;)V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->b:Lcom/daydreamer/wecatch/j$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/r4;)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Lcom/daydreamer/wecatch/q5;

    monitor-enter v1
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_4} :catch_22

    .line 2
    :try_start_4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/r4;->a()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    .line 3
    monitor-exit v1

    return v0

    .line 4
    :cond_c
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    .line 5
    invoke-interface {p1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 6
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/q5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_1f
    move-exception p1

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_1f

    :try_start_21
    throw p1
    :try_end_22
    .catch Ljava/util/NoSuchElementException; {:try_start_21 .. :try_end_22} :catch_22

    :catch_22
    return v0
.end method

.method public abstract b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract c(Lcom/daydreamer/wecatch/r4;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/r4;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract d(Lcom/daydreamer/wecatch/r4;)Z
.end method

.method public abstract e(Lcom/daydreamer/wecatch/r4;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract f(Lcom/daydreamer/wecatch/r4;Landroid/net/Uri;ILandroid/os/Bundle;)Z
.end method

.method public abstract g(Lcom/daydreamer/wecatch/r4;Landroid/net/Uri;)Z
.end method

.method public abstract h(Lcom/daydreamer/wecatch/r4;Landroid/os/Bundle;)Z
.end method

.method public abstract i(Lcom/daydreamer/wecatch/r4;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract j(J)Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService;->b:Lcom/daydreamer/wecatch/j$a;

    return-object p1
.end method

###### Class androidx.browser.customtabs.CustomTabsService.a (androidx.browser.customtabs.CustomTabsService$a)
.class public Landroidx/browser/customtabs/CustomTabsService$a;
.super Lcom/daydreamer/wecatch/j$a;
.source "CustomTabsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/CustomTabsService;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/j$a;-><init>()V

    return-void
.end method

.method private synthetic V1(Lcom/daydreamer/wecatch/r4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsService;->a(Lcom/daydreamer/wecatch/r4;)Z

    return-void
.end method


# virtual methods
.method public final G(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object v1
.end method

.method public L0(Lcom/daydreamer/wecatch/i;Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v1, Lcom/daydreamer/wecatch/r4;

    .line 2
    invoke-virtual {p0, p4}, Landroidx/browser/customtabs/CustomTabsService$a;->G(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/daydreamer/wecatch/r4;-><init>(Lcom/daydreamer/wecatch/i;Landroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->f(Lcom/daydreamer/wecatch/r4;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public N1(J)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->j(J)Z

    move-result p1

    return p1
.end method

.method public W0(Lcom/daydreamer/wecatch/i;Landroid/os/Bundle;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v1, Lcom/daydreamer/wecatch/r4;

    .line 2
    invoke-virtual {p0, p2}, Landroidx/browser/customtabs/CustomTabsService$a;->G(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/daydreamer/wecatch/r4;-><init>(Lcom/daydreamer/wecatch/i;Landroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/CustomTabsService;->h(Lcom/daydreamer/wecatch/r4;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public c0(Lcom/daydreamer/wecatch/i;Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v1, Lcom/daydreamer/wecatch/r4;

    .line 2
    invoke-virtual {p0, p3}, Landroidx/browser/customtabs/CustomTabsService$a;->G(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/daydreamer/wecatch/r4;-><init>(Lcom/daydreamer/wecatch/i;Landroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {v0, v1, p2, p3}, Landroidx/browser/customtabs/CustomTabsService;->e(Lcom/daydreamer/wecatch/r4;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public synthetic g2(Lcom/daydreamer/wecatch/r4;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/browser/customtabs/CustomTabsService$a;->V1(Lcom/daydreamer/wecatch/r4;)V

    return-void
.end method

.method public final h2(Lcom/daydreamer/wecatch/i;Landroid/app/PendingIntent;)Z
    .registers 7

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/r4;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/r4;-><init>(Lcom/daydreamer/wecatch/i;Landroid/app/PendingIntent;)V

    const/4 p2, 0x0

    .line 2
    :try_start_6
    new-instance v1, Lcom/daydreamer/wecatch/k4;

    invoke-direct {v1, p0, v0}, Lcom/daydreamer/wecatch/k4;-><init>(Landroidx/browser/customtabs/CustomTabsService$a;Lcom/daydreamer/wecatch/r4;)V

    .line 3
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabsService;->a:Lcom/daydreamer/wecatch/q5;

    monitor-enter v2
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_10} :catch_2d

    .line 4
    :try_start_10
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 5
    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v3, v3, Landroidx/browser/customtabs/CustomTabsService;->a:Lcom/daydreamer/wecatch/q5;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_2a

    .line 7
    :try_start_23
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/CustomTabsService;->d(Lcom/daydreamer/wecatch/r4;)Z

    move-result p1
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_29} :catch_2d

    return p1

    :catchall_2a
    move-exception p1

    .line 8
    :try_start_2b
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    :try_start_2c
    throw p1
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2d} :catch_2d

    :catch_2d
    return p2
.end method

.method public j0(Lcom/daydreamer/wecatch/i;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/i;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v1, Lcom/daydreamer/wecatch/r4;

    .line 2
    invoke-virtual {p0, p3}, Landroidx/browser/customtabs/CustomTabsService$a;->G(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/daydreamer/wecatch/r4;-><init>(Lcom/daydreamer/wecatch/i;Landroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->c(Lcom/daydreamer/wecatch/r4;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public l1(Lcom/daydreamer/wecatch/i;Landroid/net/Uri;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v1, Lcom/daydreamer/wecatch/r4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/daydreamer/wecatch/r4;-><init>(Lcom/daydreamer/wecatch/i;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/CustomTabsService;->g(Lcom/daydreamer/wecatch/r4;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public o0(Lcom/daydreamer/wecatch/i;)Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/CustomTabsService$a;->h2(Lcom/daydreamer/wecatch/i;Landroid/app/PendingIntent;)Z

    move-result p1

    return p1
.end method

.method public s0(Lcom/daydreamer/wecatch/i;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v1, Lcom/daydreamer/wecatch/r4;

    .line 2
    invoke-virtual {p0, p4}, Landroidx/browser/customtabs/CustomTabsService$a;->G(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/daydreamer/wecatch/r4;-><init>(Lcom/daydreamer/wecatch/i;Landroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->i(Lcom/daydreamer/wecatch/r4;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public s1(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public t0(Lcom/daydreamer/wecatch/i;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v1, Lcom/daydreamer/wecatch/r4;

    .line 2
    invoke-virtual {p0, p3}, Landroidx/browser/customtabs/CustomTabsService$a;->G(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-direct {v1, p1, p3}, Lcom/daydreamer/wecatch/r4;-><init>(Lcom/daydreamer/wecatch/i;Landroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/CustomTabsService;->g(Lcom/daydreamer/wecatch/r4;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public z0(Lcom/daydreamer/wecatch/i;Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/browser/customtabs/CustomTabsService$a;->G(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService$a;->h2(Lcom/daydreamer/wecatch/i;Landroid/app/PendingIntent;)Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.k4 (com.daydreamer.wecatch.k4)
.class public final synthetic Lcom/daydreamer/wecatch/k4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/CustomTabsService$a;

.field public final synthetic b:Lcom/daydreamer/wecatch/r4;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/CustomTabsService$a;Lcom/daydreamer/wecatch/r4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/k4;->a:Landroidx/browser/customtabs/CustomTabsService$a;

    iput-object p2, p0, Lcom/daydreamer/wecatch/k4;->b:Lcom/daydreamer/wecatch/r4;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/k4;->a:Landroidx/browser/customtabs/CustomTabsService$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/k4;->b:Lcom/daydreamer/wecatch/r4;

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsService$a;->g2(Lcom/daydreamer/wecatch/r4;)V

    return-void
.end method

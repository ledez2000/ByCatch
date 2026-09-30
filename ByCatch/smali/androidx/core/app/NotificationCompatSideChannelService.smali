###### Class androidx.core.app.NotificationCompatSideChannelService (androidx.core.app.NotificationCompatSideChannelService)
.class public abstract Landroidx/core/app/NotificationCompatSideChannelService;
.super Landroid/app/Service;
.source "NotificationCompatSideChannelService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompatSideChannelService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public c(ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_18

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    return-void

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 3
    :cond_18
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NotificationSideChannelService: Uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not authorized for package "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le p1, v1, :cond_14

    return-object v0

    .line 3
    :cond_14
    new-instance p1, Landroidx/core/app/NotificationCompatSideChannelService$a;

    invoke-direct {p1, p0}, Landroidx/core/app/NotificationCompatSideChannelService$a;-><init>(Landroidx/core/app/NotificationCompatSideChannelService;)V

    return-object p1

    :cond_1a
    return-object v0
.end method

###### Class androidx.core.app.NotificationCompatSideChannelService.a (androidx.core.app.NotificationCompatSideChannelService$a)
.class public Landroidx/core/app/NotificationCompatSideChannelService$a;
.super Lcom/daydreamer/wecatch/n$a;
.source "NotificationCompatSideChannelService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompatSideChannelService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/app/NotificationCompatSideChannelService;


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompatSideChannelService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompatSideChannelService$a;->a:Landroidx/core/app/NotificationCompatSideChannelService;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public P1(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompatSideChannelService$a;->a:Landroidx/core/app/NotificationCompatSideChannelService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationCompatSideChannelService;->c(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3
    :try_start_d
    iget-object v2, p0, Landroidx/core/app/NotificationCompatSideChannelService$a;->a:Landroidx/core/app/NotificationCompatSideChannelService;

    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/core/app/NotificationCompatSideChannelService;->d(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_16

    .line 4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_16
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5
    throw p1
.end method

.method public a0(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompatSideChannelService$a;->a:Landroidx/core/app/NotificationCompatSideChannelService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationCompatSideChannelService;->c(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3
    :try_start_d
    iget-object v2, p0, Landroidx/core/app/NotificationCompatSideChannelService$a;->a:Landroidx/core/app/NotificationCompatSideChannelService;

    invoke-virtual {v2, p1, p2, p3}, Landroidx/core/app/NotificationCompatSideChannelService;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_16

    .line 4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_16
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5
    throw p1
.end method

.method public f1(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompatSideChannelService$a;->a:Landroidx/core/app/NotificationCompatSideChannelService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationCompatSideChannelService;->c(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3
    :try_start_d
    iget-object v2, p0, Landroidx/core/app/NotificationCompatSideChannelService$a;->a:Landroidx/core/app/NotificationCompatSideChannelService;

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompatSideChannelService;->b(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_16

    .line 4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_16
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5
    throw p1
.end method

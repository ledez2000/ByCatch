###### Class com.daydreamer.wecatch.d50 (com.daydreamer.wecatch.d50)
.class public final Lcom/daydreamer/wecatch/d50;
.super Ljava/lang/Object;
.source "RemoteServiceWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/d50$c;,
        Lcom/daydreamer/wecatch/d50$a;,
        Lcom/daydreamer/wecatch/d50$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/Boolean;

.field public static final c:Lcom/daydreamer/wecatch/d50;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/d50;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/d50;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/d50;->c:Lcom/daydreamer/wecatch/d50;

    .line 2
    const-class v0, Lcom/daydreamer/wecatch/d50;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteServiceWrapper::class.java.simpleName"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/d50;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Z
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/d50;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v1, Lcom/daydreamer/wecatch/d50;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_23

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object v3, Lcom/daydreamer/wecatch/d50;->c:Lcom/daydreamer/wecatch/d50;

    invoke-virtual {v3, v1}, Lcom/daydreamer/wecatch/d50;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/d50;->b:Ljava/lang/Boolean;

    .line 4
    :cond_23
    sget-object v1, Lcom/daydreamer/wecatch/d50;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_2c

    :cond_2b
    return v2

    :catchall_2c
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;)Lcom/daydreamer/wecatch/d50$c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/w20;",
            ">;)",
            "Lcom/daydreamer/wecatch/d50$c;"
        }
    .end annotation

    const-class v0, Lcom/daydreamer/wecatch/d50;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "applicationId"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appEvents"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/d50;->c:Lcom/daydreamer/wecatch/d50;

    sget-object v3, Lcom/daydreamer/wecatch/d50$a;->c:Lcom/daydreamer/wecatch/d50$a;

    invoke-virtual {v1, v3, p0, p1}, Lcom/daydreamer/wecatch/d50;->d(Lcom/daydreamer/wecatch/d50$a;Ljava/lang/String;Ljava/util/List;)Lcom/daydreamer/wecatch/d50$c;

    move-result-object p0
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_1d

    return-object p0

    :catchall_1d
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final e(Ljava/lang/String;)Lcom/daydreamer/wecatch/d50$c;
    .registers 6

    const-class v0, Lcom/daydreamer/wecatch/d50;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "applicationId"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/d50;->c:Lcom/daydreamer/wecatch/d50;

    sget-object v3, Lcom/daydreamer/wecatch/d50$a;->b:Lcom/daydreamer/wecatch/d50$a;

    invoke-static {}, Lcom/daydreamer/wecatch/d53;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, p0, v4}, Lcom/daydreamer/wecatch/d50;->d(Lcom/daydreamer/wecatch/d50$a;Ljava/lang/String;Ljava/util/List;)Lcom/daydreamer/wecatch/d50$c;

    move-result-object p0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1c

    return-object p0

    :catchall_1c
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .registers 10

    const-string v0, "com.facebook.wakizashi"

    const-string v1, "com.facebook.katana"

    const-string v2, "ReceiverService"

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    return-object v4

    .line 1
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 2
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_2a

    .line 5
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/g60;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    return-object v5

    .line 6
    :cond_2a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v3, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 9
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/g60;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_3c
    .catchall {:try_start_e .. :try_end_3c} :catchall_40

    if-eqz p1, :cond_3f

    return-object v1

    :cond_3f
    return-object v4

    :catchall_40
    move-exception p1

    .line 10
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v4
.end method

.method public final d(Lcom/daydreamer/wecatch/d50$a;Ljava/lang/String;Ljava/util/List;)Lcom/daydreamer/wecatch/d50$c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/d50$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/w20;",
            ">;)",
            "Lcom/daydreamer/wecatch/d50$c;"
        }
    .end annotation

    const-string v0, "Unbound from the remote service"

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v1, Lcom/daydreamer/wecatch/d50$c;->b:Lcom/daydreamer/wecatch/d50$c;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/l40;->b()V

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/d50;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_82

    .line 5
    new-instance v5, Lcom/daydreamer/wecatch/d50$b;

    invoke-direct {v5}, Lcom/daydreamer/wecatch/d50$b;-><init>()V

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_83

    if-eqz v4, :cond_80

    .line 7
    :try_start_25
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/d50$b;->a()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_51

    .line 8
    invoke-static {v4}, Lcom/daydreamer/wecatch/a90$a;->z(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/a90;

    move-result-object v1

    .line 9
    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/c50;->a(Lcom/daydreamer/wecatch/d50$a;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4e

    .line 10
    invoke-interface {v1, p1}, Lcom/daydreamer/wecatch/a90;->q0(Landroid/os/Bundle;)I

    .line 11
    sget-object p2, Lcom/daydreamer/wecatch/d50;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully sent events to the remote service: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/g70;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4e
    sget-object p1, Lcom/daydreamer/wecatch/d50$c;->a:Lcom/daydreamer/wecatch/d50$c;
    :try_end_50
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_50} :catch_6b
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_50} :catch_5c
    .catchall {:try_start_25 .. :try_end_50} :catchall_5a

    move-object v1, p1

    .line 13
    :cond_51
    :try_start_51
    invoke-virtual {v3, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14
    sget-object p1, Lcom/daydreamer/wecatch/d50;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/g70;->c0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_51 .. :try_end_59} :catchall_83

    goto :goto_82

    :catchall_5a
    move-exception p1

    goto :goto_77

    :catch_5c
    move-exception p1

    .line 15
    :try_start_5d
    sget-object v1, Lcom/daydreamer/wecatch/d50$c;->c:Lcom/daydreamer/wecatch/d50$c;

    .line 16
    sget-object p2, Lcom/daydreamer/wecatch/d50;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/g70;->b0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_64
    .catchall {:try_start_5d .. :try_end_64} :catchall_5a

    .line 17
    :try_start_64
    invoke-virtual {v3, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 18
    :goto_67
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/g70;->c0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_64 .. :try_end_6a} :catchall_83

    goto :goto_82

    :catch_6b
    move-exception p1

    .line 19
    :try_start_6c
    sget-object v1, Lcom/daydreamer/wecatch/d50$c;->c:Lcom/daydreamer/wecatch/d50$c;

    .line 20
    sget-object p2, Lcom/daydreamer/wecatch/d50;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/g70;->b0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_73
    .catchall {:try_start_6c .. :try_end_73} :catchall_5a

    .line 21
    :try_start_73
    invoke-virtual {v3, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_67

    :goto_77
    invoke-virtual {v3, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 22
    sget-object p2, Lcom/daydreamer/wecatch/d50;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/g70;->c0(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_80
    sget-object v1, Lcom/daydreamer/wecatch/d50$c;->c:Lcom/daydreamer/wecatch/d50$c;
    :try_end_82
    .catchall {:try_start_73 .. :try_end_82} :catchall_83

    :cond_82
    :goto_82
    return-object v1

    :catchall_83
    move-exception p1

    .line 24
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

###### Class com.daydreamer.wecatch.d50.a (com.daydreamer.wecatch.d50$a)
.class public final enum Lcom/daydreamer/wecatch/d50$a;
.super Ljava/lang/Enum;
.source "RemoteServiceWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/d50$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/daydreamer/wecatch/d50$a;

.field public static final enum c:Lcom/daydreamer/wecatch/d50$a;

.field public static final synthetic d:[Lcom/daydreamer/wecatch/d50$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/daydreamer/wecatch/d50$a;

    new-instance v1, Lcom/daydreamer/wecatch/d50$a;

    const-string v2, "MOBILE_APP_INSTALL"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/daydreamer/wecatch/d50$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/daydreamer/wecatch/d50$a;->b:Lcom/daydreamer/wecatch/d50$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/d50$a;

    const-string v2, "CUSTOM_APP_EVENTS"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/daydreamer/wecatch/d50$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/daydreamer/wecatch/d50$a;->c:Lcom/daydreamer/wecatch/d50$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/daydreamer/wecatch/d50$a;->d:[Lcom/daydreamer/wecatch/d50$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/daydreamer/wecatch/d50$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/d50$a;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/d50$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/d50$a;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/d50$a;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/d50$a;->d:[Lcom/daydreamer/wecatch/d50$a;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/d50$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/d50$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d50$a;->a:Ljava/lang/String;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.d50.b (com.daydreamer.wecatch.d50$b)
.class public final Lcom/daydreamer/wecatch/d50$b;
.super Ljava/lang/Object;
.source "RemoteServiceWrapper.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/d50$b;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d50$b;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/d50$b;->b:Landroid/os/IBinder;

    return-object v0
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/d50$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "serviceBinder"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/d50$b;->b:Landroid/os/IBinder;

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/d50$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.d50.c (com.daydreamer.wecatch.d50$c)
.class public final enum Lcom/daydreamer/wecatch/d50$c;
.super Ljava/lang/Enum;
.source "RemoteServiceWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/d50$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/d50$c;

.field public static final enum b:Lcom/daydreamer/wecatch/d50$c;

.field public static final enum c:Lcom/daydreamer/wecatch/d50$c;

.field public static final synthetic d:[Lcom/daydreamer/wecatch/d50$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/daydreamer/wecatch/d50$c;

    new-instance v1, Lcom/daydreamer/wecatch/d50$c;

    const-string v2, "OPERATION_SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/d50$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/d50$c;->a:Lcom/daydreamer/wecatch/d50$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/d50$c;

    const-string v2, "SERVICE_NOT_AVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/d50$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/d50$c;->b:Lcom/daydreamer/wecatch/d50$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/d50$c;

    const-string v2, "SERVICE_ERROR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/d50$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/d50$c;->c:Lcom/daydreamer/wecatch/d50$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/daydreamer/wecatch/d50$c;->d:[Lcom/daydreamer/wecatch/d50$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/d50$c;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/d50$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/d50$c;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/d50$c;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/d50$c;->d:[Lcom/daydreamer/wecatch/d50$c;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/d50$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/d50$c;

    return-object v0
.end method

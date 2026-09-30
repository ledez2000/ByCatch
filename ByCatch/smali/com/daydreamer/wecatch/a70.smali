###### Class com.daydreamer.wecatch.a70 (com.daydreamer.wecatch.a70)
.class public final Lcom/daydreamer/wecatch/a70;
.super Ljava/lang/Object;
.source "NativeProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/a70$f;,
        Lcom/daydreamer/wecatch/a70$d;,
        Lcom/daydreamer/wecatch/a70$e;,
        Lcom/daydreamer/wecatch/a70$h;,
        Lcom/daydreamer/wecatch/a70$b;,
        Lcom/daydreamer/wecatch/a70$c;,
        Lcom/daydreamer/wecatch/a70$a;,
        Lcom/daydreamer/wecatch/a70$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/a70$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/a70$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/a70$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final f:[Ljava/lang/Integer;

.field public static final g:Lcom/daydreamer/wecatch/a70;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/a70;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/a70;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/a70;->g:Lcom/daydreamer/wecatch/a70;

    .line 2
    const-class v1, Lcom/daydreamer/wecatch/a70;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NativeProtocol::class.java.name"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/daydreamer/wecatch/a70;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/a70;->g()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/a70;->b:Ljava/util/List;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/a70;->f()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/a70;->c:Ljava/util/List;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/a70;->e()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/a70;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/daydreamer/wecatch/a70;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Integer;

    const v2, 0x13464da

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x133c6b1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x1339f47

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x13354a2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x1335433

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x13353e4

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, 0x13353c9

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const v1, 0x133529d

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const v1, 0x1335124

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const v1, 0x13350ac

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const v1, 0x1332d23

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const v1, 0x1332b3a

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const v1, 0x1332ac6

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const v1, 0x133060d

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 21
    sput-object v0, Lcom/daydreamer/wecatch/a70;->f:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/a70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "intent"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/a70;->B(Landroid/content/Intent;)I

    move-result v1

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/a70;->E(I)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_24

    :cond_1e
    const-string v1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_25

    :goto_24
    return-object p0

    :catchall_25
    move-exception p0

    .line 5
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final B(Landroid/content/Intent;)I
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/a70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    const-string v1, "intent"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 1
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    return p0

    :catchall_16
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final C(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/a70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "resultIntent"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/a70;->B(Landroid/content/Intent;)I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 3
    invoke-static {v1}, Lcom/daydreamer/wecatch/a70;->E(I)Z

    move-result v1

    if-eqz v1, :cond_26

    if-nez p0, :cond_20

    goto :goto_26

    :cond_20
    const-string v1, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_27

    :cond_26
    :goto_26
    return-object p0

    :catchall_27
    move-exception p0

    .line 5
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final D(Landroid/content/Intent;)Z
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/a70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    const-string v1, "resultIntent"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/a70;->s(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string p0, "error"

    .line 2
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    goto :goto_22

    :cond_1c
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_23

    :goto_22
    return p0

    :catchall_23
    move-exception p0

    .line 4
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final E(I)Z
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/a70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v1, Lcom/daydreamer/wecatch/a70;->f:[Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/a53;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1d

    if-eqz v0, :cond_1c

    const v0, 0x133529d

    if-lt p0, v0, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    return v2

    :catchall_1d
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final F(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 10

    const-class v0, Lcom/daydreamer/wecatch/a70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "intent"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 3
    invoke-virtual {p0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 4
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v3, "com.facebook.platform.extra.APPLICATION_ID"

    .line 5
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p3}, Lcom/daydreamer/wecatch/a70;->E(I)Z

    move-result p2

    if-eqz p2, :cond_55

    .line 7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "action_id"

    .line 8
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_name"

    .line 9
    invoke-static {p2, p1, v2}, Lcom/daydreamer/wecatch/g70;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p4, :cond_44

    goto :goto_49

    .line 11
    :cond_44
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_49
    const-string p1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 12
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "intent.putExtra(EXTRA_PR\u2026OD_ARGS, methodArguments)"

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6a

    :cond_55
    const-string p2, "com.facebook.platform.protocol.CALL_ID"

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {v2}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_65

    const-string p1, "com.facebook.platform.extra.APPLICATION_NAME"

    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_65
    if-eqz p4, :cond_6a

    .line 16
    invoke-virtual {p0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_6a
    .catchall {:try_start_9 .. :try_end_6a} :catchall_6b

    :cond_6a
    :goto_6a
    return-void

    :catchall_6b
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final G()V
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/a70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/a70;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_14

    return-void

    .line 2
    :cond_14
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->p()Ljava/util/concurrent/Executor;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/a70$i;->a:Lcom/daydreamer/wecatch/a70$i;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1e

    return-void

    :catchall_1e
    move-exception v1

    .line 3
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final H(Landroid/content/Context;Landroid/content/Intent;Lcom/daydreamer/wecatch/a70$f;)Landroid/content/Intent;
    .registers 6

    const-class p2, Lcom/daydreamer/wecatch/a70;

    invoke-static {p2}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    :try_start_a
    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_12

    return-object v1

    .line 1
    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 2
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "resolveInfo.activityInfo.packageName"

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/g60;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_2a
    .catchall {:try_start_a .. :try_end_2a} :catchall_2f

    if-nez p0, :cond_2d

    move-object p1, v1

    :cond_2d
    return-object p1

    :cond_2e
    return-object v1

    :catchall_2f
    move-exception p0

    invoke-static {p0, p2}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final I(Landroid/content/Context;Landroid/content/Intent;Lcom/daydreamer/wecatch/a70$f;)Landroid/content/Intent;
    .registers 6

    const-class p2, Lcom/daydreamer/wecatch/a70;

    invoke-static {p2}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    :try_start_a
    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_12

    return-object v1

    .line 1
    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 2
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v2, "resolveInfo.serviceInfo.packageName"

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/g60;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_2a
    .catchall {:try_start_a .. :try_end_2a} :catchall_2f

    if-nez p0, :cond_2d

    move-object p1, v1

    :cond_2d
    return-object p1

    :cond_2e
    return-object v1

    :catchall_2f
    move-exception p0

    invoke-static {p0, p2}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/a70;Lcom/daydreamer/wecatch/a70$f;)Ljava/util/TreeSet;
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/a70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/a70;->r(Lcom/daydreamer/wecatch/a70$f;)Ljava/util/TreeSet;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    return-object p0

    :catchall_f
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/a70;)Ljava/util/List;
    .registers 3

    const-class p0, Lcom/daydreamer/wecatch/a70;

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 1
    :cond_a
    :try_start_a
    sget-object p0, Lcom/daydreamer/wecatch/a70;->b:Ljava/util/List;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/a70;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 3

    const-class p0, Lcom/daydreamer/wecatch/a70;

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 1
    :cond_a
    :try_start_a
    sget-object p0, Lcom/daydreamer/wecatch/a70;->e:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic d(Lcom/daydreamer/wecatch/a70;)Ljava/lang/String;
    .registers 3

    const-class p0, Lcom/daydreamer/wecatch/a70;

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 1
    :cond_a
    :try_start_a
    sget-object p0, Lcom/daydreamer/wecatch/a70;->a:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final i(Ljava/util/TreeSet;I[I)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;I[I)I"
        }
    .end annotation

    const-class v0, Lcom/daydreamer/wecatch/a70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    const-string v1, "versionSpec"

    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-nez p0, :cond_13

    return v1

    .line 1
    :cond_13
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    .line 2
    invoke-virtual {p0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, -0x1

    .line 3
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_54

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v6, "fbAppVersion"

    .line 5
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_34
    if-ltz v3, :cond_41

    .line 6
    aget v6, p2, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v6, v7, :cond_41

    add-int/lit8 v3, v3, -0x1

    goto :goto_34

    :cond_41
    if-gez v3, :cond_44

    return v1

    .line 7
    :cond_44
    aget v6, p2, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v6, v5, :cond_1b

    .line 8
    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_54

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v1
    :try_end_54
    .catchall {:try_start_a .. :try_end_54} :catchall_55

    :cond_54
    return v1

    :catchall_55
    move-exception p0

    .line 9
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final j(Lcom/daydreamer/wecatch/a20;)Landroid/os/Bundle;
    .registers 6

    const-class v0, Lcom/daydreamer/wecatch/a70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    if-nez p0, :cond_d

    return-object v2

    .line 1
    :cond_d
    :try_start_d
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "error_description"

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/a20;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of p0, p0, Lcom/daydreamer/wecatch/c20;

    if-eqz p0, :cond_26

    const-string p0, "error_type"

    const-string v3, "UserCanceled"

    .line 4
    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_27

    :cond_26
    return-object v1

    :catchall_27
    move-exception p0

    .line 5
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/daydreamer/wecatch/g80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/daydreamer/wecatch/g80;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/daydreamer/wecatch/a70;

    invoke-static {v1}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    :cond_c
    :try_start_c
    const-string v2, "context"

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "applicationId"

    move-object/from16 v6, p1

    invoke-static {v6, v2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "permissions"

    move-object/from16 v7, p2

    invoke-static {v7, v2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "e2e"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultAudience"

    move-object/from16 v10, p6

    invoke-static {v10, v2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clientState"

    move-object/from16 v11, p7

    invoke-static {v11, v2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "authType"

    move-object/from16 v12, p8

    invoke-static {v12, v2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/daydreamer/wecatch/a70$b;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/a70$b;-><init>()V

    .line 2
    sget-object v4, Lcom/daydreamer/wecatch/a70;->g:Lcom/daydreamer/wecatch/a70;

    const/4 v13, 0x0

    .line 3
    sget-object v16, Lcom/daydreamer/wecatch/p80;->b:Lcom/daydreamer/wecatch/p80;

    const-string v19, ""

    move-object v5, v2

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v14, p9

    move/from16 v15, p10

    move/from16 v17, p11

    move/from16 v18, p12

    .line 4
    invoke-virtual/range {v4 .. v19}, Lcom/daydreamer/wecatch/a70;->m(Lcom/daydreamer/wecatch/a70$f;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/daydreamer/wecatch/g80;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/daydreamer/wecatch/p80;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 5
    invoke-static {v0, v4, v2}, Lcom/daydreamer/wecatch/a70;->H(Landroid/content/Context;Landroid/content/Intent;Lcom/daydreamer/wecatch/a70$f;)Landroid/content/Intent;

    move-result-object v0
    :try_end_66
    .catchall {:try_start_c .. :try_end_66} :catchall_67

    return-object v0

    :catchall_67
    move-exception v0

    .line 6
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/daydreamer/wecatch/g80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/daydreamer/wecatch/g80;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/daydreamer/wecatch/a70;

    invoke-static {v1}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    :cond_c
    :try_start_c
    const-string v2, "context"

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "applicationId"

    move-object/from16 v6, p1

    invoke-static {v6, v2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "permissions"

    move-object/from16 v7, p2

    invoke-static {v7, v2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "e2e"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultAudience"

    move-object/from16 v10, p6

    invoke-static {v10, v2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clientState"

    move-object/from16 v11, p7

    invoke-static {v11, v2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "authType"

    move-object/from16 v12, p8

    invoke-static {v12, v2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/daydreamer/wecatch/a70$c;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/a70$c;-><init>()V

    .line 2
    sget-object v4, Lcom/daydreamer/wecatch/a70;->g:Lcom/daydreamer/wecatch/a70;

    const/4 v13, 0x0

    .line 3
    sget-object v16, Lcom/daydreamer/wecatch/p80;->c:Lcom/daydreamer/wecatch/p80;

    const-string v19, ""

    move-object v5, v2

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v14, p9

    move/from16 v15, p10

    move/from16 v17, p11

    move/from16 v18, p12

    .line 4
    invoke-virtual/range {v4 .. v19}, Lcom/daydreamer/wecatch/a70;->m(Lcom/daydreamer/wecatch/a70$f;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/daydreamer/wecatch/g80;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/daydreamer/wecatch/p80;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 5
    invoke-static {v0, v4, v2}, Lcom/daydreamer/wecatch/a70;->H(Landroid/content/Context;Landroid/content/Intent;Lcom/daydreamer/wecatch/a70$f;)Landroid/content/Intent;

    move-result-object v0
    :try_end_66
    .catchall {:try_start_c .. :try_end_66} :catchall_67

    return-object v0

    :catchall_67
    move-exception v0

    .line 6
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/a70$g;Landroid/os/Bundle;)Landroid/content/Intent;
    .registers 10

    const-class v0, Lcom/daydreamer/wecatch/a70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "context"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_12

    return-object v2

    .line 1
    :cond_12
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/a70$g;->c()Lcom/daydreamer/wecatch/a70$f;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.facebook.platform.PLATFORM_ACTIVITY"

    .line 3
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/a70$f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.category.DEFAULT"

    .line 5
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 6
    invoke-static {p0, v3, v1}, Lcom/daydreamer/wecatch/a70;->H(Landroid/content/Context;Landroid/content/Intent;Lcom/daydreamer/wecatch/a70$f;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_38

    return-object v2

    .line 7
    :cond_38
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/a70$g;->d()I

    move-result p3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/a70;->F(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_3f
    .catchall {:try_start_a .. :try_end_3f} :catchall_41

    return-object p0

    :cond_40
    return-object v2

    :catchall_41
    move-exception p0

    .line 8
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final o(Landroid/content/Context;)Landroid/content/Intent;
    .registers 7

    const-class v0, Lcom/daydreamer/wecatch/a70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "context"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/a70;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/a70$f;

    .line 2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.facebook.platform.PLATFORM_SERVICE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/a70$f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.intent.category.DEFAULT"

    .line 4
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 5
    invoke-static {p0, v4, v3}, Lcom/daydreamer/wecatch/a70;->I(Landroid/content/Context;Landroid/content/Intent;Lcom/daydreamer/wecatch/a70$f;)Landroid/content/Intent;

    move-result-object v3
    :try_end_3a
    .catchall {:try_start_a .. :try_end_3a} :catchall_3e

    if-eqz v3, :cond_15

    return-object v3

    :cond_3d
    return-object v2

    :catchall_3e
    move-exception p0

    .line 6
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final p(Landroid/content/Intent;Landroid/os/Bundle;Lcom/daydreamer/wecatch/a20;)Landroid/content/Intent;
    .registers 8

    const-class v0, Lcom/daydreamer/wecatch/a70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "requestIntent"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/a70;->t(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 3
    invoke-static {p0}, Lcom/daydreamer/wecatch/a70;->B(Landroid/content/Intent;)I

    move-result p0

    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "action_id"

    .line 5
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3c

    const-string v1, "error"

    .line 6
    invoke-static {p2}, Lcom/daydreamer/wecatch/a70;->j(Lcom/daydreamer/wecatch/a20;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3c
    const-string p2, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 7
    invoke-virtual {v3, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p1, :cond_48

    const-string p0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 8
    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_48
    .catchall {:try_start_a .. :try_end_48} :catchall_4a

    :cond_48
    return-object v3

    :cond_49
    return-object v2

    :catchall_4a
    move-exception p0

    .line 9
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final q(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/daydreamer/wecatch/g80;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;)Ljava/util/List;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/daydreamer/wecatch/g80;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/daydreamer/wecatch/a70;

    invoke-static {v1}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v0, "applicationId"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2e"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAudience"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientState"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/a70;->b:Ljava/util/List;

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v4, v3

    check-cast v4, Lcom/daydreamer/wecatch/a70$f;

    .line 5
    sget-object v3, Lcom/daydreamer/wecatch/a70;->g:Lcom/daydreamer/wecatch/a70;

    .line 6
    sget-object v16, Lcom/daydreamer/wecatch/p80;->b:Lcom/daydreamer/wecatch/p80;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p5

    move-object v2, v9

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, v16

    move/from16 v16, p12

    move/from16 v17, p13

    move-object/from16 v18, p14

    .line 7
    invoke-virtual/range {v3 .. v18}, Lcom/daydreamer/wecatch/a70;->m(Lcom/daydreamer/wecatch/a70$f;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/daydreamer/wecatch/g80;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/daydreamer/wecatch/p80;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_76

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_76
    .catchall {:try_start_a .. :try_end_76} :catchall_87

    :cond_76
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    move-object v9, v2

    const/4 v2, 0x0

    goto :goto_3f

    :cond_85
    move-object v2, v9

    return-object v2

    :catchall_87
    move-exception v0

    .line 9
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static final s(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/a70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "intent"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/a70;->B(Landroid/content/Intent;)I

    move-result v1

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/a70;->E(I)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_20

    :cond_1a
    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_21

    :goto_20
    return-object v2

    :catchall_21
    move-exception p0

    .line 4
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final t(Landroid/content/Intent;)Ljava/util/UUID;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/a70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    if-nez p0, :cond_d

    return-object v2

    .line 1
    :cond_d
    :try_start_d
    invoke-static {p0}, Lcom/daydreamer/wecatch/a70;->B(Landroid/content/Intent;)I

    move-result v1

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/a70;->E(I)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_26

    const-string v1, "action_id"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2e

    :cond_26
    move-object p0, v2

    goto :goto_2e

    :cond_28
    const-string v1, "com.facebook.platform.protocol.CALL_ID"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2e
    .catchall {:try_start_d .. :try_end_2e} :catchall_35

    :goto_2e
    if-eqz p0, :cond_34

    .line 6
    :try_start_30
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_34} :catch_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_35

    :catch_34
    :cond_34
    return-object v2

    :catchall_35
    move-exception p0

    .line 7
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final u(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/a70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "resultIntent"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/a70;->D(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_16

    return-object v2

    .line 2
    :cond_16
    invoke-static {p0}, Lcom/daydreamer/wecatch/a70;->s(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string p0, "error"

    .line 3
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_27

    .line 4
    :cond_23
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_28

    :goto_27
    return-object p0

    :catchall_28
    move-exception p0

    .line 5
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final v(Landroid/os/Bundle;)Lcom/daydreamer/wecatch/a20;
    .registers 6

    const-class v0, Lcom/daydreamer/wecatch/a70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    if-nez p0, :cond_d

    return-object v2

    :cond_d
    :try_start_d
    const-string v1, "error_type"

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1b
    const-string v3, "error_description"

    .line 3
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    const-string v3, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 4
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_29
    if-eqz v1, :cond_3a

    const-string p0, "UserCanceled"

    const/4 v4, 0x1

    .line 5
    invoke-static {v1, p0, v4}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3a

    .line 6
    new-instance p0, Lcom/daydreamer/wecatch/c20;

    invoke-direct {p0, v3}, Lcom/daydreamer/wecatch/c20;-><init>(Ljava/lang/String;)V

    goto :goto_3f

    .line 7
    :cond_3a
    new-instance p0, Lcom/daydreamer/wecatch/a20;

    invoke-direct {p0, v3}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_d .. :try_end_3f} :catchall_40

    :goto_3f
    return-object p0

    :catchall_40
    move-exception p0

    .line 8
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final w(Ljava/lang/String;[I)Lcom/daydreamer/wecatch/a70$g;
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/a70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "action"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionSpec"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/a70;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-static {}, Lcom/daydreamer/wecatch/d53;->g()Ljava/util/List;

    move-result-object p0

    .line 2
    :goto_23
    sget-object v1, Lcom/daydreamer/wecatch/a70;->g:Lcom/daydreamer/wecatch/a70;

    invoke-virtual {v1, p0, p1}, Lcom/daydreamer/wecatch/a70;->x(Ljava/util/List;[I)Lcom/daydreamer/wecatch/a70$g;

    move-result-object p0
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_2a

    return-object p0

    :catchall_2a
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final y(I)I
    .registers 6

    const-class v0, Lcom/daydreamer/wecatch/a70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v1, Lcom/daydreamer/wecatch/a70;->g:Lcom/daydreamer/wecatch/a70;

    .line 2
    sget-object v3, Lcom/daydreamer/wecatch/a70;->b:Ljava/util/List;

    const/4 v4, 0x1

    new-array v4, v4, [I

    aput p0, v4, v2

    .line 3
    invoke-virtual {v1, v3, v4}, Lcom/daydreamer/wecatch/a70;->x(Ljava/util/List;[I)Lcom/daydreamer/wecatch/a70$g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/a70$g;->d()I

    move-result p0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1c

    return p0

    :catchall_1c
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final z()I
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/a70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v1, Lcom/daydreamer/wecatch/a70;->f:[Ljava/lang/Integer;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_13

    return v0

    :catchall_13
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/a70$f;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/a70$e;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/a70$e;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 4
    sget-object v4, Lcom/daydreamer/wecatch/a70;->b:Ljava/util/List;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 5
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.facebook.platform.action.request.LIKE_DIALOG"

    .line 6
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    .line 7
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 8
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    .line 9
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 10
    sget-object v3, Lcom/daydreamer/wecatch/a70;->c:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.facebook.platform.action.request.SHARE_STORY"

    .line 11
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_8 .. :try_end_46} :catchall_47

    return-object v0

    :catchall_47
    move-exception v0

    .line 12
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final f()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/a70$f;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    const/4 v0, 0x1

    :try_start_9
    new-array v0, v0, [Lcom/daydreamer/wecatch/a70$f;

    const/4 v2, 0x0

    .line 1
    new-instance v3, Lcom/daydreamer/wecatch/a70$a;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/a70$a;-><init>()V

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/daydreamer/wecatch/d53;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/a70;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_1f

    return-object v0

    :catchall_1f
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final g()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/a70$f;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    const/4 v0, 0x2

    :try_start_9
    new-array v0, v0, [Lcom/daydreamer/wecatch/a70$f;

    const/4 v2, 0x0

    .line 1
    new-instance v3, Lcom/daydreamer/wecatch/a70$d;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/a70$d;-><init>()V

    aput-object v3, v0, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/daydreamer/wecatch/a70$h;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/a70$h;-><init>()V

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/daydreamer/wecatch/d53;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_20

    return-object v0

    :catchall_20
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final h(Lcom/daydreamer/wecatch/a70$f;)Landroid/net/Uri;
    .registers 5

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/a70$f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".provider.PlatformProvider/versions"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(CONTENT_SCHEME\u2026ATFORM_PROVIDER_VERSIONS)"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_2c

    return-object p1

    :catchall_2c
    move-exception p1

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final m(Lcom/daydreamer/wecatch/a70$f;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/daydreamer/wecatch/g80;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/daydreamer/wecatch/p80;ZZLjava/lang/String;)Landroid/content/Intent;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/a70$f;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/daydreamer/wecatch/g80;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/daydreamer/wecatch/p80;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/a70$f;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ad

    .line 2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/a70$f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "client_id"

    move-object v3, p2

    .line 4
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Intent()\n            .se\u2026PP_ID_KEY, applicationId)"

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "facebook_sdk_version"

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p3}, Lcom/daydreamer/wecatch/g70;->W(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_42

    const-string v2, "scope"

    const-string v3, ","

    move-object v4, p3

    .line 7
    invoke-static {v3, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_42
    invoke-static {p4}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4e

    const-string v2, "e2e"

    move-object v3, p4

    .line 9
    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4e
    const-string v2, "state"

    move-object v3, p7

    .line 10
    invoke-virtual {v0, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "response_type"

    .line 11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/a70$f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "nonce"

    move-object/from16 v3, p15

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "return_scopes"

    const-string v3, "true"

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_76

    const-string v2, "default_audience"

    .line 14
    invoke-virtual {p6}, Lcom/daydreamer/wecatch/g80;->a()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_76
    const-string v2, "legacy_override"

    .line 16
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "auth_type"

    move-object v3, p8

    .line 17
    invoke-virtual {v0, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    if-eqz p9, :cond_8d

    const-string v3, "fail_on_logged_out"

    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8d
    const-string v3, "messenger_page_id"

    move-object v4, p10

    .line 19
    invoke-virtual {v0, v3, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "reset_messenger_state"

    move/from16 v4, p11

    .line 20
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p13, :cond_a5

    const-string v3, "fx_app"

    .line 21
    invoke-virtual/range {p12 .. p12}, Lcom/daydreamer/wecatch/p80;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a5
    if-eqz p14, :cond_ac

    const-string v3, "skip_dedupe"

    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_ac
    .catchall {:try_start_8 .. :try_end_ac} :catchall_ae

    :cond_ac
    return-object v0

    :cond_ad
    return-object v1

    :catchall_ae
    move-exception v0

    move-object v2, p0

    .line 23
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final r(Lcom/daydreamer/wecatch/a70$f;)Ljava/util/TreeSet;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/a70$f;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "version"

    const-string v1, "Failed to query content resolver."

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    .line 1
    :cond_c
    :try_start_c
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/a70;->h(Lcom/daydreamer/wecatch/a70$f;)Landroid/net/Uri;

    move-result-object v6
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_93

    .line 6
    :try_start_21
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/a70$f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".provider.PlatformProvider"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3e
    .catchall {:try_start_21 .. :try_end_3e} :catchall_8b

    const/4 v8, 0x0

    .line 8
    :try_start_3f
    invoke-virtual {v4, p1, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_43} :catch_44
    .catchall {:try_start_3f .. :try_end_43} :catchall_8b

    goto :goto_4b

    :catch_44
    move-exception p1

    .line 9
    :try_start_45
    sget-object v4, Lcom/daydreamer/wecatch/a70;->a:Ljava/lang/String;

    invoke-static {v4, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_8b

    move-object p1, v3

    :goto_4b
    if-eqz p1, :cond_84

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    :try_start_50
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_54
    .catch Ljava/lang/NullPointerException; {:try_start_50 .. :try_end_54} :catch_61
    .catch Ljava/lang/SecurityException; {:try_start_50 .. :try_end_54} :catch_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_54} :catch_55
    .catchall {:try_start_50 .. :try_end_54} :catchall_8b

    goto :goto_67

    .line 11
    :catch_55
    :try_start_55
    sget-object p1, Lcom/daydreamer/wecatch/a70;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_66

    .line 12
    :catch_5b
    sget-object p1, Lcom/daydreamer/wecatch/a70;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_66

    .line 13
    :catch_61
    sget-object p1, Lcom/daydreamer/wecatch/a70;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_66
    .catchall {:try_start_55 .. :try_end_66} :catchall_8b

    :goto_66
    move-object p1, v3

    :goto_67
    if-eqz p1, :cond_85

    .line 14
    :goto_69
    :try_start_69
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_85

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_7e
    .catchall {:try_start_69 .. :try_end_7e} :catchall_7f

    goto :goto_69

    :catchall_7f
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_8d

    :cond_84
    move-object p1, v3

    :cond_85
    if-eqz p1, :cond_8a

    .line 17
    :try_start_87
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_8a
    return-object v2

    :catchall_8b
    move-exception p1

    move-object v0, v3

    :goto_8d
    if-eqz v0, :cond_92

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_92
    throw p1
    :try_end_93
    .catchall {:try_start_87 .. :try_end_93} :catchall_93

    :catchall_93
    move-exception p1

    .line 18
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final x(Ljava/util/List;[I)Lcom/daydreamer/wecatch/a70$g;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/daydreamer/wecatch/a70$f;",
            ">;[I)",
            "Lcom/daydreamer/wecatch/a70$g;"
        }
    .end annotation

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    invoke-static {}, Lcom/daydreamer/wecatch/a70;->G()V

    if-nez p1, :cond_14

    .line 2
    sget-object p1, Lcom/daydreamer/wecatch/a70$g;->c:Lcom/daydreamer/wecatch/a70$g$a;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/a70$g$a;->b()Lcom/daydreamer/wecatch/a70$g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/a70$f;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/a70$f;->b()Ljava/util/TreeSet;

    move-result-object v2

    invoke-static {}, Lcom/daydreamer/wecatch/a70;->z()I

    move-result v3

    .line 5
    invoke-static {v2, v3, p2}, Lcom/daydreamer/wecatch/a70;->i(Ljava/util/TreeSet;I[I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_18

    .line 6
    sget-object p1, Lcom/daydreamer/wecatch/a70$g;->c:Lcom/daydreamer/wecatch/a70$g$a;

    invoke-virtual {p1, v0, v2}, Lcom/daydreamer/wecatch/a70$g$a;->a(Lcom/daydreamer/wecatch/a70$f;I)Lcom/daydreamer/wecatch/a70$g;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3a
    sget-object p1, Lcom/daydreamer/wecatch/a70$g;->c:Lcom/daydreamer/wecatch/a70$g$a;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/a70$g$a;->b()Lcom/daydreamer/wecatch/a70$g;

    move-result-object p1
    :try_end_40
    .catchall {:try_start_8 .. :try_end_40} :catchall_41

    return-object p1

    :catchall_41
    move-exception p1

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

###### Class com.daydreamer.wecatch.a70.a (com.daydreamer.wecatch.a70$a)
.class public final Lcom/daydreamer/wecatch/a70$a;
.super Lcom/daydreamer/wecatch/a70$f;
.source "NativeProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/a70$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/a70$a;->g()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "com.facebook.arstudio.player"

    return-object v0
.end method

.method public g()Ljava/lang/Void;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.a70.b (com.daydreamer.wecatch.a70$b)
.class public final Lcom/daydreamer/wecatch/a70$b;
.super Lcom/daydreamer/wecatch/a70$f;
.source "NativeProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/a70$f;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "com.facebook.lite.platform.LoginGDPDialogActivity"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "com.facebook.lite"

    return-object v0
.end method

###### Class com.daydreamer.wecatch.a70.c (com.daydreamer.wecatch.a70$c)
.class public final Lcom/daydreamer/wecatch/a70$c;
.super Lcom/daydreamer/wecatch/a70$f;
.source "NativeProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/a70$f;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "com.instagram.platform.AppAuthorizeActivity"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "com.instagram.android"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    return-object v0
.end method

###### Class com.daydreamer.wecatch.a70.d (com.daydreamer.wecatch.a70$d)
.class public final Lcom/daydreamer/wecatch/a70$d;
.super Lcom/daydreamer/wecatch/a70$f;
.source "NativeProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/a70$f;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "com.facebook.katana.ProxyAuth"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "com.facebook.katana"

    return-object v0
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/a70$d;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/a70;->g:Lcom/daydreamer/wecatch/a70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/a70;->d(Lcom/daydreamer/wecatch/a70;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Apps that target Android API 30+ (Android 11+) cannot call Facebook native apps unless the package visibility needs are declared. Please follow https://developers.facebook.com/docs/android/troubleshooting/#faq_267321845055988 to make the declaration."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-void
.end method

.method public final g()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

###### Class com.daydreamer.wecatch.a70.e (com.daydreamer.wecatch.a70$e)
.class public final Lcom/daydreamer/wecatch/a70$e;
.super Lcom/daydreamer/wecatch/a70$f;
.source "NativeProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/a70$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/a70$e;->g()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "com.facebook.orca"

    return-object v0
.end method

.method public g()Ljava/lang/Void;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.a70.f (com.daydreamer.wecatch.a70$f)
.class public abstract Lcom/daydreamer/wecatch/a70$f;
.super Ljava/lang/Object;
.source "NativeProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .registers 2

    monitor-enter p0

    if-nez p1, :cond_f

    .line 1
    :try_start_3
    iget-object p1, p0, Lcom/daydreamer/wecatch/a70$f;->a:Ljava/util/TreeSet;

    if-eqz p1, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 2
    :cond_f
    sget-object p1, Lcom/daydreamer/wecatch/a70;->g:Lcom/daydreamer/wecatch/a70;

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/a70;->a(Lcom/daydreamer/wecatch/a70;Lcom/daydreamer/wecatch/a70$f;)Ljava/util/TreeSet;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/a70$f;->a:Ljava/util/TreeSet;

    .line 3
    :cond_17
    iget-object p1, p0, Lcom/daydreamer/wecatch/a70$f;->a:Ljava/util/TreeSet;

    if-eqz p1, :cond_24

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_24

    :cond_22
    const/4 p1, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 p1, 0x1

    :goto_25
    if-eqz p1, :cond_2a

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/a70$f;->f()V
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2c

    .line 5
    :cond_2a
    monitor-exit p0

    return-void

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/util/TreeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a70$f;->a:Ljava/util/TreeSet;

    if-eqz v0, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_c
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/a70$f;->a(Z)V

    .line 3
    :cond_10
    iget-object v0, p0, Lcom/daydreamer/wecatch/a70$f;->a:Ljava/util/TreeSet;

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, "id_token,token,signed_request,graph_domain"

    return-object v0
.end method

.method public f()V
    .registers 1

    return-void
.end method

###### Class com.daydreamer.wecatch.a70.g (com.daydreamer.wecatch.a70$g)
.class public final Lcom/daydreamer/wecatch/a70$g;
.super Ljava/lang/Object;
.source "NativeProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/a70$g$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/daydreamer/wecatch/a70$g$a;


# instance fields
.field public a:Lcom/daydreamer/wecatch/a70$f;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/a70$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/a70$g$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/a70$g;->c:Lcom/daydreamer/wecatch/a70$g$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/a70$g;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/a70$g;Lcom/daydreamer/wecatch/a70$f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/a70$g;->a:Lcom/daydreamer/wecatch/a70$f;

    return-void
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/a70$g;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/a70$g;->b:I

    return-void
.end method


# virtual methods
.method public final c()Lcom/daydreamer/wecatch/a70$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a70$g;->a:Lcom/daydreamer/wecatch/a70$f;

    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/a70$g;->b:I

    return v0
.end method

###### Class com.daydreamer.wecatch.a70.g.a (com.daydreamer.wecatch.a70$g$a)
.class public final Lcom/daydreamer/wecatch/a70$g$a;
.super Ljava/lang/Object;
.source "NativeProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a70$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/a70$g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/a70$f;I)Lcom/daydreamer/wecatch/a70$g;
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/a70$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/a70$g;-><init>(Lcom/daydreamer/wecatch/e83;)V

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/a70$g;->a(Lcom/daydreamer/wecatch/a70$g;Lcom/daydreamer/wecatch/a70$f;)V

    .line 3
    invoke-static {v0, p2}, Lcom/daydreamer/wecatch/a70$g;->b(Lcom/daydreamer/wecatch/a70$g;I)V

    return-object v0
.end method

.method public final b()Lcom/daydreamer/wecatch/a70$g;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/a70$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/a70$g;-><init>(Lcom/daydreamer/wecatch/e83;)V

    const/4 v1, -0x1

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/a70$g;->b(Lcom/daydreamer/wecatch/a70$g;I)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.a70.h (com.daydreamer.wecatch.a70$h)
.class public final Lcom/daydreamer/wecatch/a70$h;
.super Lcom/daydreamer/wecatch/a70$f;
.source "NativeProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/a70$f;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "com.facebook.katana.ProxyAuth"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "com.facebook.wakizashi"

    return-object v0
.end method

###### Class com.daydreamer.wecatch.a70.i (com.daydreamer.wecatch.a70$i)
.class public final Lcom/daydreamer/wecatch/a70$i;
.super Ljava/lang/Object;
.source "NativeProtocol.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/a70;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/a70$i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/a70$i;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/a70$i;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/a70$i;->a:Lcom/daydreamer/wecatch/a70$i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

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

    :cond_7
    const/4 v0, 0x0

    .line 1
    :try_start_8
    sget-object v1, Lcom/daydreamer/wecatch/a70;->g:Lcom/daydreamer/wecatch/a70;

    invoke-static {v1}, Lcom/daydreamer/wecatch/a70;->b(Lcom/daydreamer/wecatch/a70;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/a70$f;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/a70$f;->a(Z)V
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_2d

    goto :goto_12

    .line 3
    :cond_23
    :try_start_23
    sget-object v1, Lcom/daydreamer/wecatch/a70;->g:Lcom/daydreamer/wecatch/a70;

    invoke-static {v1}, Lcom/daydreamer/wecatch/a70;->c(Lcom/daydreamer/wecatch/a70;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_2d
    move-exception v1

    sget-object v2, Lcom/daydreamer/wecatch/a70;->g:Lcom/daydreamer/wecatch/a70;

    invoke-static {v2}, Lcom/daydreamer/wecatch/a70;->c(Lcom/daydreamer/wecatch/a70;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
    :try_end_38
    .catchall {:try_start_23 .. :try_end_38} :catchall_38

    :catchall_38
    move-exception v0

    .line 4
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

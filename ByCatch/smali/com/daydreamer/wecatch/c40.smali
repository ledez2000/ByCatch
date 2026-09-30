###### Class com.daydreamer.wecatch.c40 (com.daydreamer.wecatch.c40)
.class public final Lcom/daydreamer/wecatch/c40;
.super Ljava/lang/Object;
.source "InAppPurchaseAutoLogger.kt"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/c40;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/c40;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/c40;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/c40;->a:Lcom/daydreamer/wecatch/c40;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/c40;)V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/c40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c40;->b()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/c40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "context"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.android.billingclient.api.Purchase"

    .line 1
    invoke-static {v1}, Lcom/daydreamer/wecatch/i40;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_17

    return-void

    .line 2
    :cond_17
    sget-object v1, Lcom/daydreamer/wecatch/d40;->x:Lcom/daydreamer/wecatch/d40$b;

    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/d40$b;->c(Landroid/content/Context;)Lcom/daydreamer/wecatch/d40;

    move-result-object p0

    if-eqz p0, :cond_3c

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/d40$b;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/f40;->d()Z

    move-result v1
    :try_end_2d
    .catchall {:try_start_9 .. :try_end_2d} :catchall_3d

    const-string v2, "inapp"

    if-eqz v1, :cond_37

    .line 5
    :try_start_31
    sget-object v1, Lcom/daydreamer/wecatch/c40$a;->a:Lcom/daydreamer/wecatch/c40$a;

    invoke-virtual {p0, v2, v1}, Lcom/daydreamer/wecatch/d40;->p(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_3c

    .line 6
    :cond_37
    sget-object v1, Lcom/daydreamer/wecatch/c40$b;->a:Lcom/daydreamer/wecatch/c40$b;

    invoke-virtual {p0, v2, v1}, Lcom/daydreamer/wecatch/d40;->o(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_3d

    :cond_3c
    :goto_3c
    return-void

    :catchall_3d
    move-exception p0

    .line 7
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    sget-object v0, Lcom/daydreamer/wecatch/d40;->x:Lcom/daydreamer/wecatch/d40$b;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d40$b;->d()Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d40$b;->e()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/f40;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d40$b;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception v0

    .line 5
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.c40.a (com.daydreamer.wecatch.c40$a)
.class public final Lcom/daydreamer/wecatch/c40$a;
.super Ljava/lang/Object;
.source "InAppPurchaseAutoLogger.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/c40;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/c40$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/c40$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/c40$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/c40$a;->a:Lcom/daydreamer/wecatch/c40$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

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
    sget-object v0, Lcom/daydreamer/wecatch/c40;->a:Lcom/daydreamer/wecatch/c40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/c40;->a(Lcom/daydreamer/wecatch/c40;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.c40.b (com.daydreamer.wecatch.c40$b)
.class public final Lcom/daydreamer/wecatch/c40$b;
.super Ljava/lang/Object;
.source "InAppPurchaseAutoLogger.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/c40;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/c40$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/c40$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/c40$b;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/c40$b;->a:Lcom/daydreamer/wecatch/c40$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

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
    sget-object v0, Lcom/daydreamer/wecatch/c40;->a:Lcom/daydreamer/wecatch/c40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/c40;->a(Lcom/daydreamer/wecatch/c40;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

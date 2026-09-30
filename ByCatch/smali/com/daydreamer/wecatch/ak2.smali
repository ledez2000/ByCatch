###### Class com.daydreamer.wecatch.ak2 (com.daydreamer.wecatch.ak2)
.class public Lcom/daydreamer/wecatch/ak2;
.super Ljava/lang/Object;
.source "FcmBroadcastProcessor.java"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lcom/daydreamer/wecatch/yk2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ak2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ak2;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lcom/daydreamer/wecatch/nj2;->a:Lcom/daydreamer/wecatch/nj2;

    iput-object p1, p0, Lcom/daydreamer/wecatch/ak2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lcom/daydreamer/wecatch/k12;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 2
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/ak2;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/daydreamer/wecatch/yk2;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yk2;->c(Landroid/content/Intent;)Lcom/daydreamer/wecatch/k12;

    move-result-object p0

    sget-object p1, Lcom/daydreamer/wecatch/nj2;->a:Lcom/daydreamer/wecatch/nj2;

    sget-object v0, Lcom/daydreamer/wecatch/zi2;->a:Lcom/daydreamer/wecatch/zi2;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/k12;->h(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/c12;)Lcom/daydreamer/wecatch/k12;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/daydreamer/wecatch/yk2;
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ak2;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/ak2;->d:Lcom/daydreamer/wecatch/yk2;

    if-nez v1, :cond_e

    .line 3
    new-instance v1, Lcom/daydreamer/wecatch/yk2;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/yk2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/daydreamer/wecatch/ak2;->d:Lcom/daydreamer/wecatch/yk2;

    .line 4
    :cond_e
    sget-object p0, Lcom/daydreamer/wecatch/ak2;->d:Lcom/daydreamer/wecatch/yk2;

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p0
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Integer;
    .registers 1

    const/4 p0, -0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ok2;->b()Lcom/daydreamer/wecatch/ok2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/daydreamer/wecatch/ok2;->g(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Integer;
    .registers 1

    const/16 p0, 0x193

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Landroid/content/Intent;Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/pu0;->h()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/k12;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_15

    goto :goto_22

    .line 3
    :cond_15
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/ak2;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/daydreamer/wecatch/k12;

    move-result-object p0

    sget-object p1, Lcom/daydreamer/wecatch/nj2;->a:Lcom/daydreamer/wecatch/nj2;

    sget-object p2, Lcom/daydreamer/wecatch/aj2;->a:Lcom/daydreamer/wecatch/aj2;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/k12;->h(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/c12;)Lcom/daydreamer/wecatch/k12;

    move-result-object p0

    return-object p0

    :cond_22
    :goto_22
    return-object p2
.end method


# virtual methods
.method public g(Landroid/content/Intent;)Lcom/daydreamer/wecatch/k12;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "rawData"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4
    :cond_15
    iget-object v0, p0, Lcom/daydreamer/wecatch/ak2;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/ak2;->h(Landroid/content/Context;Landroid/content/Intent;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;Landroid/content/Intent;)Lcom/daydreamer/wecatch/k12;
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/daydreamer/wecatch/k12<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/pu0;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 3
    :goto_15
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    if-eqz v0, :cond_29

    if-nez v1, :cond_29

    .line 4
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/ak2;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1

    .line 5
    :cond_29
    iget-object v0, p0, Lcom/daydreamer/wecatch/ak2;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/daydreamer/wecatch/yi2;

    invoke-direct {v1, p1, p2}, Lcom/daydreamer/wecatch/yi2;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/n12;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/ak2;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/daydreamer/wecatch/bj2;

    invoke-direct {v2, p1, p2}, Lcom/daydreamer/wecatch/bj2;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/k12;->j(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/c12;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.aj2 (com.daydreamer.wecatch.aj2)
.class public final synthetic Lcom/daydreamer/wecatch/aj2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/c12;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/aj2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/aj2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/aj2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/aj2;->a:Lcom/daydreamer/wecatch/aj2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/daydreamer/wecatch/ak2;->e(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.bj2 (com.daydreamer.wecatch.bj2)
.class public final synthetic Lcom/daydreamer/wecatch/bj2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/c12;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/bj2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/daydreamer/wecatch/bj2;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/bj2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/daydreamer/wecatch/bj2;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/daydreamer/wecatch/ak2;->f(Landroid/content/Context;Landroid/content/Intent;Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.yi2 (com.daydreamer.wecatch.yi2)
.class public final synthetic Lcom/daydreamer/wecatch/yi2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/yi2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/daydreamer/wecatch/yi2;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/yi2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yi2;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ak2;->d(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.zi2 (com.daydreamer.wecatch.zi2)
.class public final synthetic Lcom/daydreamer/wecatch/zi2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/c12;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/zi2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/zi2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/zi2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/zi2;->a:Lcom/daydreamer/wecatch/zi2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/daydreamer/wecatch/ak2;->c(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

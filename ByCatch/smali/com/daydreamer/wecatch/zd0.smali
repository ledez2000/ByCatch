###### Class com.daydreamer.wecatch.zd0 (com.daydreamer.wecatch.zd0)
.class public Lcom/daydreamer/wecatch/zd0;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lcom/daydreamer/wecatch/be0;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ef0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/daydreamer/wecatch/zc0;

.field public final d:Lcom/daydreamer/wecatch/og0;

.field public final e:Lcom/daydreamer/wecatch/bh0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/sc0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/zd0;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/zc0;Lcom/daydreamer/wecatch/ef0;Lcom/daydreamer/wecatch/og0;Lcom/daydreamer/wecatch/bh0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/zd0;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/zd0;->c:Lcom/daydreamer/wecatch/zc0;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/zd0;->a:Lcom/daydreamer/wecatch/ef0;

    .line 5
    iput-object p4, p0, Lcom/daydreamer/wecatch/zd0;->d:Lcom/daydreamer/wecatch/og0;

    .line 6
    iput-object p5, p0, Lcom/daydreamer/wecatch/zd0;->e:Lcom/daydreamer/wecatch/bh0;

    return-void
.end method

.method private synthetic b(Lcom/daydreamer/wecatch/oc0;Lcom/daydreamer/wecatch/ic0;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zd0;->d:Lcom/daydreamer/wecatch/og0;

    invoke-interface {v0, p1, p2}, Lcom/daydreamer/wecatch/og0;->K(Lcom/daydreamer/wecatch/oc0;Lcom/daydreamer/wecatch/ic0;)Lcom/daydreamer/wecatch/vg0;

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/zd0;->a:Lcom/daydreamer/wecatch/ef0;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/daydreamer/wecatch/ef0;->a(Lcom/daydreamer/wecatch/oc0;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic d(Lcom/daydreamer/wecatch/oc0;Lcom/daydreamer/wecatch/db0;Lcom/daydreamer/wecatch/ic0;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/zd0;->c:Lcom/daydreamer/wecatch/zc0;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oc0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/zc0;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/hd0;

    move-result-object v0

    if-nez v0, :cond_2a

    const-string p3, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oc0;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 4
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object p3, Lcom/daydreamer/wecatch/zd0;->f:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/daydreamer/wecatch/db0;->a(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_2a
    invoke-interface {v0, p3}, Lcom/daydreamer/wecatch/hd0;->a(Lcom/daydreamer/wecatch/ic0;)Lcom/daydreamer/wecatch/ic0;

    move-result-object p3

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/zd0;->e:Lcom/daydreamer/wecatch/bh0;

    new-instance v1, Lcom/daydreamer/wecatch/yd0;

    invoke-direct {v1, p0, p1, p3}, Lcom/daydreamer/wecatch/yd0;-><init>(Lcom/daydreamer/wecatch/zd0;Lcom/daydreamer/wecatch/oc0;Lcom/daydreamer/wecatch/ic0;)V

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/bh0;->a(Lcom/daydreamer/wecatch/bh0$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/db0;->a(Ljava/lang/Exception;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3d

    goto :goto_5b

    :catch_3d
    move-exception p1

    .line 10
    sget-object p3, Lcom/daydreamer/wecatch/zd0;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/db0;->a(Ljava/lang/Exception;)V

    :goto_5b
    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/oc0;Lcom/daydreamer/wecatch/ic0;Lcom/daydreamer/wecatch/db0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zd0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/daydreamer/wecatch/xd0;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/daydreamer/wecatch/xd0;-><init>(Lcom/daydreamer/wecatch/zd0;Lcom/daydreamer/wecatch/oc0;Lcom/daydreamer/wecatch/db0;Lcom/daydreamer/wecatch/ic0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(Lcom/daydreamer/wecatch/oc0;Lcom/daydreamer/wecatch/ic0;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/zd0;->b(Lcom/daydreamer/wecatch/oc0;Lcom/daydreamer/wecatch/ic0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Lcom/daydreamer/wecatch/oc0;Lcom/daydreamer/wecatch/db0;Lcom/daydreamer/wecatch/ic0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/zd0;->d(Lcom/daydreamer/wecatch/oc0;Lcom/daydreamer/wecatch/db0;Lcom/daydreamer/wecatch/ic0;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.xd0 (com.daydreamer.wecatch.xd0)
.class public final synthetic Lcom/daydreamer/wecatch/xd0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/zd0;

.field public final synthetic b:Lcom/daydreamer/wecatch/oc0;

.field public final synthetic c:Lcom/daydreamer/wecatch/db0;

.field public final synthetic d:Lcom/daydreamer/wecatch/ic0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/zd0;Lcom/daydreamer/wecatch/oc0;Lcom/daydreamer/wecatch/db0;Lcom/daydreamer/wecatch/ic0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/xd0;->a:Lcom/daydreamer/wecatch/zd0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/xd0;->b:Lcom/daydreamer/wecatch/oc0;

    iput-object p3, p0, Lcom/daydreamer/wecatch/xd0;->c:Lcom/daydreamer/wecatch/db0;

    iput-object p4, p0, Lcom/daydreamer/wecatch/xd0;->d:Lcom/daydreamer/wecatch/ic0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/xd0;->a:Lcom/daydreamer/wecatch/zd0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xd0;->b:Lcom/daydreamer/wecatch/oc0;

    iget-object v2, p0, Lcom/daydreamer/wecatch/xd0;->c:Lcom/daydreamer/wecatch/db0;

    iget-object v3, p0, Lcom/daydreamer/wecatch/xd0;->d:Lcom/daydreamer/wecatch/ic0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/zd0;->e(Lcom/daydreamer/wecatch/oc0;Lcom/daydreamer/wecatch/db0;Lcom/daydreamer/wecatch/ic0;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.yd0 (com.daydreamer.wecatch.yd0)
.class public final synthetic Lcom/daydreamer/wecatch/yd0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/bh0$a;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/zd0;

.field public final synthetic b:Lcom/daydreamer/wecatch/oc0;

.field public final synthetic c:Lcom/daydreamer/wecatch/ic0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/zd0;Lcom/daydreamer/wecatch/oc0;Lcom/daydreamer/wecatch/ic0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/yd0;->a:Lcom/daydreamer/wecatch/zd0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/yd0;->b:Lcom/daydreamer/wecatch/oc0;

    iput-object p3, p0, Lcom/daydreamer/wecatch/yd0;->c:Lcom/daydreamer/wecatch/ic0;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/yd0;->a:Lcom/daydreamer/wecatch/zd0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yd0;->b:Lcom/daydreamer/wecatch/oc0;

    iget-object v2, p0, Lcom/daydreamer/wecatch/yd0;->c:Lcom/daydreamer/wecatch/ic0;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/zd0;->c(Lcom/daydreamer/wecatch/oc0;Lcom/daydreamer/wecatch/ic0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

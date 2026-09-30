###### Class com.daydreamer.wecatch.i92 (com.daydreamer.wecatch.i92)
.class public Lcom/daydreamer/wecatch/i92;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/h92;


# static fields
.field public static volatile c:Lcom/daydreamer/wecatch/h92;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/on1;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/on1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/i92;->a:Lcom/daydreamer/wecatch/on1;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/i92;->b:Ljava/util/Map;

    return-void
.end method

.method public static d(Lcom/daydreamer/wecatch/e92;Landroid/content/Context;Lcom/daydreamer/wecatch/bh2;)Lcom/daydreamer/wecatch/h92;
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/daydreamer/wecatch/i92;->c:Lcom/daydreamer/wecatch/h92;

    if-nez v0, :cond_4e

    const-class v0, Lcom/daydreamer/wecatch/i92;

    monitor-enter v0

    :try_start_17
    sget-object v1, Lcom/daydreamer/wecatch/i92;->c:Lcom/daydreamer/wecatch/h92;

    if-nez v1, :cond_49

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e92;->r()Z

    move-result v2

    if-eqz v2, :cond_39

    const-class v2, Lcom/daydreamer/wecatch/d92;

    sget-object v3, Lcom/daydreamer/wecatch/p92;->a:Lcom/daydreamer/wecatch/p92;

    .line 7
    sget-object v4, Lcom/daydreamer/wecatch/q92;->a:Lcom/daydreamer/wecatch/q92;

    invoke-interface {p2, v2, v3, v4}, Lcom/daydreamer/wecatch/bh2;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/zg2;)V

    const-string p2, "dataCollectionDefaultEnabled"

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e92;->q()Z

    move-result p0

    .line 9
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_39
    new-instance p0, Lcom/daydreamer/wecatch/i92;

    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2, p2, p2, v1}, Lcom/daydreamer/wecatch/l51;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/daydreamer/wecatch/l51;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l51;->p()Lcom/daydreamer/wecatch/on1;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/i92;-><init>(Lcom/daydreamer/wecatch/on1;)V

    sput-object p0, Lcom/daydreamer/wecatch/i92;->c:Lcom/daydreamer/wecatch/h92;

    .line 12
    :cond_49
    monitor-exit v0

    goto :goto_4e

    :catchall_4b
    move-exception p0

    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_17 .. :try_end_4d} :catchall_4b

    throw p0

    :cond_4e
    :goto_4e
    sget-object p0, Lcom/daydreamer/wecatch/i92;->c:Lcom/daydreamer/wecatch/h92;

    return-object p0
.end method

.method public static synthetic e(Lcom/daydreamer/wecatch/yg2;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yg2;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/d92;

    iget-boolean p0, p0, Lcom/daydreamer/wecatch/d92;->a:Z

    const-class v0, Lcom/daydreamer/wecatch/i92;

    monitor-enter v0

    :try_start_b
    sget-object v1, Lcom/daydreamer/wecatch/i92;->c:Lcom/daydreamer/wecatch/h92;

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/daydreamer/wecatch/i92;

    iget-object v1, v1, Lcom/daydreamer/wecatch/i92;->a:Lcom/daydreamer/wecatch/on1;

    .line 3
    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/on1;->d(Z)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_19
    move-exception p0

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_19

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/k92;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/k92;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lcom/daydreamer/wecatch/i92;->a:Lcom/daydreamer/wecatch/on1;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/on1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/daydreamer/wecatch/h92$b;)Lcom/daydreamer/wecatch/h92$a;
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/k92;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    return-object v1

    .line 3
    :cond_b
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/i92;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-object v1

    :cond_12
    iget-object v0, p0, Lcom/daydreamer/wecatch/i92;->a:Lcom/daydreamer/wecatch/on1;

    const-string v2, "fiam"

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Lcom/daydreamer/wecatch/m92;

    .line 5
    invoke-direct {v2, v0, p2}, Lcom/daydreamer/wecatch/m92;-><init>(Lcom/daydreamer/wecatch/on1;Lcom/daydreamer/wecatch/h92$b;)V

    goto :goto_3a

    :cond_22
    const-string v2, "crash"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    const-string v2, "clx"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_35

    :cond_33
    move-object v2, v1

    goto :goto_3a

    :cond_35
    :goto_35
    new-instance v2, Lcom/daydreamer/wecatch/o92;

    .line 8
    invoke-direct {v2, v0, p2}, Lcom/daydreamer/wecatch/o92;-><init>(Lcom/daydreamer/wecatch/on1;Lcom/daydreamer/wecatch/h92$b;)V

    :goto_3a
    if-eqz v2, :cond_47

    .line 9
    iget-object p2, p0, Lcom/daydreamer/wecatch/i92;->b:Ljava/util/Map;

    .line 10
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p2, Lcom/daydreamer/wecatch/i92$a;

    invoke-direct {p2, p0, p1}, Lcom/daydreamer/wecatch/i92$a;-><init>(Lcom/daydreamer/wecatch/i92;Ljava/lang/String;)V

    return-object p2

    :cond_47
    return-object v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    if-nez p3, :cond_7

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_7
    invoke-static {p1}, Lcom/daydreamer/wecatch/k92;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 3
    :cond_e
    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/k92;->d(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    .line 4
    :cond_15
    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/k92;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1c

    return-void

    .line 5
    :cond_1c
    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/k92;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/i92;->a:Lcom/daydreamer/wecatch/on1;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/on1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/daydreamer/wecatch/i92;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/daydreamer/wecatch/i92;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

###### Class com.daydreamer.wecatch.i92.a (com.daydreamer.wecatch.i92$a)
.class public Lcom/daydreamer/wecatch/i92$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/h92$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/i92;->b(Ljava/lang/String;Lcom/daydreamer/wecatch/h92$b;)Lcom/daydreamer/wecatch/h92$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/i92;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.daydreamer.wecatch.p92 (com.daydreamer.wecatch.p92)
.class public final synthetic Lcom/daydreamer/wecatch/p92;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.0.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/p92;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/p92;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/p92;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/p92;->a:Lcom/daydreamer/wecatch/p92;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

###### Class com.daydreamer.wecatch.q92 (com.daydreamer.wecatch.q92)
.class public final synthetic Lcom/daydreamer/wecatch/q92;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/zg2;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/q92;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/q92;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/q92;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/q92;->a:Lcom/daydreamer/wecatch/q92;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/yg2;)V
    .registers 2

    invoke-static {p1}, Lcom/daydreamer/wecatch/i92;->e(Lcom/daydreamer/wecatch/yg2;)V

    return-void
.end method

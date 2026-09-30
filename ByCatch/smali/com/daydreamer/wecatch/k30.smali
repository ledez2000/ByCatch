###### Class com.daydreamer.wecatch.k30 (com.daydreamer.wecatch.k30)
.class public final Lcom/daydreamer/wecatch/k30;
.super Ljava/lang/Object;
.source "MetadataIndexer.kt"


# static fields
.field public static final a:Ljava/lang/String; = "com.daydreamer.wecatch.k30"

.field public static b:Z

.field public static final c:Lcom/daydreamer/wecatch/k30;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/k30;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k30;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/k30;->c:Lcom/daydreamer/wecatch/k30;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/k30;Z)V
    .registers 3

    const-class p0, Lcom/daydreamer/wecatch/k30;

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    sput-boolean p1, Lcom/daydreamer/wecatch/k30;->b:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p1

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/k30;)V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/k30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k30;->e()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c()V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/k30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->p()Ljava/util/concurrent/Executor;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/k30$a;->a:Lcom/daydreamer/wecatch/k30$a;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_15
    .catchall {:try_start_9 .. :try_end_12} :catchall_13

    goto :goto_1b

    :catchall_13
    move-exception v1

    goto :goto_1c

    :catch_15
    move-exception v1

    .line 2
    :try_start_16
    sget-object v2, Lcom/daydreamer/wecatch/k30;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/g70;->b0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_13

    :goto_1b
    return-void

    .line 3
    :goto_1c
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Landroid/app/Activity;)V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/k30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "activity"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_26

    .line 1
    :try_start_e
    sget-boolean v1, Lcom/daydreamer/wecatch/k30;->b:Z

    if-eqz v1, :cond_25

    sget-object v1, Lcom/daydreamer/wecatch/m30;->e:Lcom/daydreamer/wecatch/m30$a;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/m30$a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_25

    .line 2
    :cond_1f
    sget-object v1, Lcom/daydreamer/wecatch/n30;->f:Lcom/daydreamer/wecatch/n30$a;

    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/n30$a;->e(Landroid/app/Activity;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_24} :catch_25
    .catchall {:try_start_e .. :try_end_24} :catchall_26

    nop

    :catch_25
    :cond_25
    :goto_25
    return-void

    :catchall_26
    move-exception p0

    .line 3
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/n60;->o(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/m60;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m60;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/m30;->e:Lcom/daydreamer/wecatch/m30$a;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/m30$a;->d(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    :cond_1d
    return-void

    :catchall_1e
    move-exception v0

    .line 4
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.k30.a (com.daydreamer.wecatch.k30$a)
.class public final Lcom/daydreamer/wecatch/k30$a;
.super Ljava/lang/Object;
.source "MetadataIndexer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/k30;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/k30$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/k30$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k30$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/k30$a;->a:Lcom/daydreamer/wecatch/k30$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/v50;->h:Lcom/daydreamer/wecatch/v50$a;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/v50$a;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/k30;->c:Lcom/daydreamer/wecatch/k30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/k30;->b(Lcom/daydreamer/wecatch/k30;)V

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/k30;->a(Lcom/daydreamer/wecatch/k30;Z)V
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    :cond_1c
    return-void

    :catchall_1d
    move-exception v0

    .line 5
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

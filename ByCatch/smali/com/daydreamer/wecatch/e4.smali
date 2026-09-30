###### Class com.daydreamer.wecatch.e4 (com.daydreamer.wecatch.e4)
.class public Lcom/daydreamer/wecatch/e4;
.super Lcom/daydreamer/wecatch/g4;
.source "ArchTaskExecutor.java"


# static fields
.field public static volatile c:Lcom/daydreamer/wecatch/e4;


# instance fields
.field public a:Lcom/daydreamer/wecatch/g4;

.field public b:Lcom/daydreamer/wecatch/g4;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/g4;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/f4;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/f4;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/e4;->b:Lcom/daydreamer/wecatch/g4;

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/e4;->a:Lcom/daydreamer/wecatch/g4;

    return-void
.end method

.method public static c()Lcom/daydreamer/wecatch/e4;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/e4;->c:Lcom/daydreamer/wecatch/e4;

    if-eqz v0, :cond_7

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/e4;->c:Lcom/daydreamer/wecatch/e4;

    return-object v0

    .line 3
    :cond_7
    const-class v0, Lcom/daydreamer/wecatch/e4;

    monitor-enter v0

    .line 4
    :try_start_a
    sget-object v1, Lcom/daydreamer/wecatch/e4;->c:Lcom/daydreamer/wecatch/e4;

    if-nez v1, :cond_15

    .line 5
    new-instance v1, Lcom/daydreamer/wecatch/e4;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/e4;-><init>()V

    sput-object v1, Lcom/daydreamer/wecatch/e4;->c:Lcom/daydreamer/wecatch/e4;

    .line 6
    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_19

    .line 7
    sget-object v0, Lcom/daydreamer/wecatch/e4;->c:Lcom/daydreamer/wecatch/e4;

    return-object v0

    :catchall_19
    move-exception v1

    .line 8
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v1
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e4;->a:Lcom/daydreamer/wecatch/g4;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g4;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e4;->a:Lcom/daydreamer/wecatch/g4;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g4;->b(Ljava/lang/Runnable;)V

    return-void
.end method

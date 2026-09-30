###### Class com.daydreamer.wecatch.h80 (com.daydreamer.wecatch.h80)
.class public Lcom/daydreamer/wecatch/h80;
.super Lcom/daydreamer/wecatch/n80;
.source "DeviceLoginManager.java"


# static fields
.field public static volatile l:Lcom/daydreamer/wecatch/h80;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/n80;-><init>()V

    return-void
.end method

.method public static D()Lcom/daydreamer/wecatch/h80;
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/h80;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v1, Lcom/daydreamer/wecatch/h80;->l:Lcom/daydreamer/wecatch/h80;

    if-nez v1, :cond_1f

    .line 2
    monitor-enter v0
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_22

    .line 3
    :try_start_f
    sget-object v1, Lcom/daydreamer/wecatch/h80;->l:Lcom/daydreamer/wecatch/h80;

    if-nez v1, :cond_1a

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/h80;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/h80;-><init>()V

    sput-object v1, Lcom/daydreamer/wecatch/h80;->l:Lcom/daydreamer/wecatch/h80;

    .line 5
    :cond_1a
    monitor-exit v0

    goto :goto_1f

    :catchall_1c
    move-exception v1

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1c

    :try_start_1e
    throw v1

    .line 6
    :cond_1f
    :goto_1f
    sget-object v0, Lcom/daydreamer/wecatch/h80;->l:Lcom/daydreamer/wecatch/h80;
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    return-object v0

    :catchall_22
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public E(Landroid/net/Uri;)V
    .registers 2

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_6
    return-void
.end method

###### Class com.daydreamer.wecatch.xt1 (com.daydreamer.wecatch.xt1)
.class public final Lcom/daydreamer/wecatch/xt1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/daydreamer/wecatch/au1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/au1;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/xt1;->b:Lcom/daydreamer/wecatch/au1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/daydreamer/wecatch/xt1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object p1, p0, Lcom/daydreamer/wecatch/xt1;->b:Lcom/daydreamer/wecatch/au1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/xt1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class com.daydreamer.wecatch.w12 (com.daydreamer.wecatch.w12)
.class public final Lcom/daydreamer/wecatch/w12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/x12;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/x12;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/w12;->a:Lcom/daydreamer/wecatch/x12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w12;->a:Lcom/daydreamer/wecatch/x12;

    invoke-static {v0}, Lcom/daydreamer/wecatch/x12;->c(Lcom/daydreamer/wecatch/x12;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/daydreamer/wecatch/w12;->a:Lcom/daydreamer/wecatch/x12;

    invoke-static {v1}, Lcom/daydreamer/wecatch/x12;->a(Lcom/daydreamer/wecatch/x12;)Lcom/daydreamer/wecatch/e12;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v1}, Lcom/daydreamer/wecatch/x12;->a(Lcom/daydreamer/wecatch/x12;)Lcom/daydreamer/wecatch/e12;

    move-result-object v1

    invoke-interface {v1}, Lcom/daydreamer/wecatch/e12;->a()V

    .line 2
    :cond_16
    monitor-exit v0

    return-void

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    throw v1
.end method

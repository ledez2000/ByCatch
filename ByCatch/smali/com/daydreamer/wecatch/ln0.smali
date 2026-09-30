###### Class com.daydreamer.wecatch.ln0 (com.daydreamer.wecatch.ln0)
.class public abstract Lcom/daydreamer/wecatch/ln0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/kn0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/kn0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ln0;->a:Lcom/daydreamer/wecatch/kn0;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Lcom/daydreamer/wecatch/nn0;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/nn0;->h(Lcom/daydreamer/wecatch/nn0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_7
    invoke-static {p1}, Lcom/daydreamer/wecatch/nn0;->g(Lcom/daydreamer/wecatch/nn0;)Lcom/daydreamer/wecatch/kn0;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ln0;->a:Lcom/daydreamer/wecatch/kn0;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_1f

    if-eq v0, v1, :cond_17

    invoke-static {p1}, Lcom/daydreamer/wecatch/nn0;->h(Lcom/daydreamer/wecatch/nn0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 3
    :goto_13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 4
    :cond_17
    :try_start_17
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ln0;->a()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1f

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/nn0;->h(Lcom/daydreamer/wecatch/nn0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    goto :goto_13

    :catchall_1f
    move-exception v0

    .line 6
    invoke-static {p1}, Lcom/daydreamer/wecatch/nn0;->h(Lcom/daydreamer/wecatch/nn0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw v0
.end method

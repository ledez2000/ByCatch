###### Class com.daydreamer.wecatch.c22 (com.daydreamer.wecatch.c22)
.class public final Lcom/daydreamer/wecatch/c22;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/k12;

.field public final synthetic b:Lcom/daydreamer/wecatch/d22;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/d22;Lcom/daydreamer/wecatch/k12;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/c22;->b:Lcom/daydreamer/wecatch/d22;

    iput-object p2, p0, Lcom/daydreamer/wecatch/c22;->a:Lcom/daydreamer/wecatch/k12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c22;->b:Lcom/daydreamer/wecatch/d22;

    invoke-static {v0}, Lcom/daydreamer/wecatch/d22;->c(Lcom/daydreamer/wecatch/d22;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/daydreamer/wecatch/c22;->b:Lcom/daydreamer/wecatch/d22;

    invoke-static {v1}, Lcom/daydreamer/wecatch/d22;->a(Lcom/daydreamer/wecatch/d22;)Lcom/daydreamer/wecatch/h12;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v1}, Lcom/daydreamer/wecatch/d22;->a(Lcom/daydreamer/wecatch/d22;)Lcom/daydreamer/wecatch/h12;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/c22;->a:Lcom/daydreamer/wecatch/k12;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/k12;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/daydreamer/wecatch/h12;->c(Ljava/lang/Object;)V

    .line 2
    :cond_1c
    monitor-exit v0

    return-void

    :catchall_1e
    move-exception v1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_1e

    throw v1
.end method

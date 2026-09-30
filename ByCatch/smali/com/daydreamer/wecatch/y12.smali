###### Class com.daydreamer.wecatch.y12 (com.daydreamer.wecatch.y12)
.class public final Lcom/daydreamer/wecatch/y12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/k12;

.field public final synthetic b:Lcom/daydreamer/wecatch/z12;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/z12;Lcom/daydreamer/wecatch/k12;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/y12;->b:Lcom/daydreamer/wecatch/z12;

    iput-object p2, p0, Lcom/daydreamer/wecatch/y12;->a:Lcom/daydreamer/wecatch/k12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/y12;->b:Lcom/daydreamer/wecatch/z12;

    invoke-static {v0}, Lcom/daydreamer/wecatch/z12;->c(Lcom/daydreamer/wecatch/z12;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/daydreamer/wecatch/y12;->b:Lcom/daydreamer/wecatch/z12;

    invoke-static {v1}, Lcom/daydreamer/wecatch/z12;->a(Lcom/daydreamer/wecatch/z12;)Lcom/daydreamer/wecatch/f12;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v1}, Lcom/daydreamer/wecatch/z12;->a(Lcom/daydreamer/wecatch/z12;)Lcom/daydreamer/wecatch/f12;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/y12;->a:Lcom/daydreamer/wecatch/k12;

    invoke-interface {v1, v2}, Lcom/daydreamer/wecatch/f12;->a(Lcom/daydreamer/wecatch/k12;)V

    .line 2
    :cond_18
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    throw v1
.end method

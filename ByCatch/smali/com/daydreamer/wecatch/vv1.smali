###### Class com.daydreamer.wecatch.vv1 (com.daydreamer.wecatch.vv1)
.class public final Lcom/daydreamer/wecatch/vv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/daydreamer/wecatch/jw1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jw1;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/vv1;->b:Lcom/daydreamer/wecatch/jw1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/vv1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vv1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/vv1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/daydreamer/wecatch/vv1;->b:Lcom/daydreamer/wecatch/jw1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/vv1;->b:Lcom/daydreamer/wecatch/jw1;

    iget-object v3, v3, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->B()Lcom/daydreamer/wecatch/is1;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/is1;->s()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/daydreamer/wecatch/es1;->K:Lcom/daydreamer/wecatch/ds1;

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_2d

    :try_start_26
    iget-object v1, p0, Lcom/daydreamer/wecatch/vv1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_2d
    move-exception v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/vv1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 9
    throw v1

    :catchall_34
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_34

    throw v1
.end method

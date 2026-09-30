###### Class com.daydreamer.wecatch.vx1 (com.daydreamer.wecatch.vx1)
.class public final Lcom/daydreamer/wecatch/vx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/hs1;

.field public final synthetic b:Lcom/daydreamer/wecatch/yx1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/yx1;Lcom/daydreamer/wecatch/hs1;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/vx1;->b:Lcom/daydreamer/wecatch/yx1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/vx1;->a:Lcom/daydreamer/wecatch/hs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vx1;->b:Lcom/daydreamer/wecatch/yx1;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/vx1;->b:Lcom/daydreamer/wecatch/yx1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/yx1;->a(Lcom/daydreamer/wecatch/yx1;Z)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/vx1;->b:Lcom/daydreamer/wecatch/yx1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/zx1;->z()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, p0, Lcom/daydreamer/wecatch/vx1;->b:Lcom/daydreamer/wecatch/yx1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/vx1;->b:Lcom/daydreamer/wecatch/yx1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v2, p0, Lcom/daydreamer/wecatch/vx1;->a:Lcom/daydreamer/wecatch/hs1;

    .line 5
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/zx1;->x(Lcom/daydreamer/wecatch/hs1;)V

    .line 6
    :cond_2f
    monitor-exit v0

    return-void

    :catchall_31
    move-exception v1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    throw v1
.end method

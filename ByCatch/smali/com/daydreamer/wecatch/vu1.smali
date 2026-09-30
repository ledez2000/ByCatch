###### Class com.daydreamer.wecatch.vu1 (com.daydreamer.wecatch.vu1)
.class public final Lcom/daydreamer/wecatch/vu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/daydreamer/wecatch/wu1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/wu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    iput-object p1, p0, Lcom/daydreamer/wecatch/vu1;->e:Lcom/daydreamer/wecatch/wu1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/vu1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/vu1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/daydreamer/wecatch/vu1;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/daydreamer/wecatch/vu1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/xg1;->b()Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/vu1;->e:Lcom/daydreamer/wecatch/wu1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wu1;->V1(Lcom/daydreamer/wecatch/wu1;)Lcom/daydreamer/wecatch/hz1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/es1;->r0:Lcom/daydreamer/wecatch/ds1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/daydreamer/wecatch/vu1;->a:Ljava/lang/String;

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/daydreamer/wecatch/vu1;->e:Lcom/daydreamer/wecatch/wu1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wu1;->V1(Lcom/daydreamer/wecatch/wu1;)Lcom/daydreamer/wecatch/hz1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/vu1;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/hz1;->v(Ljava/lang/String;Lcom/daydreamer/wecatch/qw1;)V

    return-void

    :cond_26
    new-instance v1, Lcom/daydreamer/wecatch/qw1;

    iget-object v2, p0, Lcom/daydreamer/wecatch/vu1;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/daydreamer/wecatch/vu1;->d:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/daydreamer/wecatch/qw1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vu1;->e:Lcom/daydreamer/wecatch/wu1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wu1;->V1(Lcom/daydreamer/wecatch/wu1;)Lcom/daydreamer/wecatch/hz1;

    move-result-object v0

    iget-object v2, p0, Lcom/daydreamer/wecatch/vu1;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/hz1;->v(Ljava/lang/String;Lcom/daydreamer/wecatch/qw1;)V

    return-void

    :cond_3b
    iget-object v0, p0, Lcom/daydreamer/wecatch/vu1;->a:Ljava/lang/String;

    if-nez v0, :cond_53

    iget-object v0, p0, Lcom/daydreamer/wecatch/vu1;->e:Lcom/daydreamer/wecatch/wu1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wu1;->V1(Lcom/daydreamer/wecatch/wu1;)Lcom/daydreamer/wecatch/hz1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->a0()Lcom/daydreamer/wecatch/du1;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->K()Lcom/daydreamer/wecatch/zw1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/vu1;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/zw1;->G(Ljava/lang/String;Lcom/daydreamer/wecatch/qw1;)V

    return-void

    :cond_53
    new-instance v1, Lcom/daydreamer/wecatch/qw1;

    iget-object v2, p0, Lcom/daydreamer/wecatch/vu1;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/daydreamer/wecatch/vu1;->d:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/daydreamer/wecatch/qw1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vu1;->e:Lcom/daydreamer/wecatch/wu1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wu1;->V1(Lcom/daydreamer/wecatch/wu1;)Lcom/daydreamer/wecatch/hz1;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->a0()Lcom/daydreamer/wecatch/du1;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->K()Lcom/daydreamer/wecatch/zw1;

    move-result-object v0

    iget-object v2, p0, Lcom/daydreamer/wecatch/vu1;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/zw1;->G(Ljava/lang/String;Lcom/daydreamer/wecatch/qw1;)V

    return-void
.end method

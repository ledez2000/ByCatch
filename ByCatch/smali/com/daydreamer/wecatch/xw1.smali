###### Class com.daydreamer.wecatch.xw1 (com.daydreamer.wecatch.xw1)
.class public final Lcom/daydreamer/wecatch/xw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/qw1;

.field public final synthetic b:J

.field public final synthetic c:Lcom/daydreamer/wecatch/zw1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zw1;Lcom/daydreamer/wecatch/qw1;J)V
    .registers 5

    iput-object p1, p0, Lcom/daydreamer/wecatch/xw1;->c:Lcom/daydreamer/wecatch/zw1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/xw1;->a:Lcom/daydreamer/wecatch/qw1;

    iput-wide p3, p0, Lcom/daydreamer/wecatch/xw1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xw1;->c:Lcom/daydreamer/wecatch/zw1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xw1;->a:Lcom/daydreamer/wecatch/qw1;

    iget-wide v2, p0, Lcom/daydreamer/wecatch/xw1;->b:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/daydreamer/wecatch/zw1;->y(Lcom/daydreamer/wecatch/zw1;Lcom/daydreamer/wecatch/qw1;ZJ)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xw1;->c:Lcom/daydreamer/wecatch/zw1;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/daydreamer/wecatch/zw1;->e:Lcom/daydreamer/wecatch/qw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->L()Lcom/daydreamer/wecatch/zx1;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/zx1;->u(Lcom/daydreamer/wecatch/qw1;)V

    return-void
.end method

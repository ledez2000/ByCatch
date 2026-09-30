###### Class com.daydreamer.wecatch.ww1 (com.daydreamer.wecatch.ww1)
.class public final Lcom/daydreamer/wecatch/ww1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/daydreamer/wecatch/zw1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zw1;J)V
    .registers 4

    iput-object p1, p0, Lcom/daydreamer/wecatch/ww1;->b:Lcom/daydreamer/wecatch/zw1;

    iput-wide p2, p0, Lcom/daydreamer/wecatch/ww1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ww1;->b:Lcom/daydreamer/wecatch/zw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->y()Lcom/daydreamer/wecatch/pq1;

    move-result-object v0

    iget-wide v1, p0, Lcom/daydreamer/wecatch/ww1;->a:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/pq1;->n(J)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ww1;->b:Lcom/daydreamer/wecatch/zw1;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/daydreamer/wecatch/zw1;->e:Lcom/daydreamer/wecatch/qw1;

    return-void
.end method

###### Class com.daydreamer.wecatch.qv1 (com.daydreamer.wecatch.qv1)
.class public final Lcom/daydreamer/wecatch/qv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/daydreamer/wecatch/jw1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jw1;J)V
    .registers 4

    iput-object p1, p0, Lcom/daydreamer/wecatch/qv1;->b:Lcom/daydreamer/wecatch/jw1;

    iput-wide p2, p0, Lcom/daydreamer/wecatch/qv1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qv1;->b:Lcom/daydreamer/wecatch/jw1;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/qv1;->a:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/jw1;->A(JZ)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/qv1;->b:Lcom/daydreamer/wecatch/jw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->L()Lcom/daydreamer/wecatch/zx1;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/zx1;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.uv1 (com.daydreamer.wecatch.uv1)
.class public final Lcom/daydreamer/wecatch/uv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/daydreamer/wecatch/jw1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jw1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/daydreamer/wecatch/uv1;->d:Lcom/daydreamer/wecatch/jw1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/uv1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/daydreamer/wecatch/uv1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/daydreamer/wecatch/uv1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/uv1;->d:Lcom/daydreamer/wecatch/jw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->L()Lcom/daydreamer/wecatch/zx1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/uv1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/daydreamer/wecatch/uv1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/daydreamer/wecatch/uv1;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/daydreamer/wecatch/zx1;->U(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

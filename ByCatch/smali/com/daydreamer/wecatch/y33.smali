###### Class com.daydreamer.wecatch.y33 (com.daydreamer.wecatch.y33)
.class public Lcom/daydreamer/wecatch/y33;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/daydreamer/wecatch/x33$a;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/daydreamer/wecatch/x33;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/daydreamer/wecatch/x33;


# direct methods
.method public constructor <init>()V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/y33;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/daydreamer/wecatch/y33;->c:Lcom/daydreamer/wecatch/x33;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/y33;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/x33;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/daydreamer/wecatch/y33;->c:Lcom/daydreamer/wecatch/x33;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/y33;->b()V

    return-void
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/y33;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/x33;

    iput-object v0, p0, Lcom/daydreamer/wecatch/y33;->c:Lcom/daydreamer/wecatch/x33;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/daydreamer/wecatch/y33;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/x33;->c(Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_11
    return-void
.end method

.method public c(Lcom/daydreamer/wecatch/x33;)V
    .registers 3

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/x33;->a(Lcom/daydreamer/wecatch/x33$a;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/y33;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/daydreamer/wecatch/y33;->c:Lcom/daydreamer/wecatch/x33;

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/y33;->b()V

    :cond_f
    return-void
.end method

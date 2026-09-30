###### Class com.daydreamer.wecatch.nf3 (com.daydreamer.wecatch.nf3)
.class public final Lcom/daydreamer/wecatch/nf3;
.super Ljava/lang/Object;
.source "ConnectionPool.kt"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/fh3;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/daydreamer/wecatch/nf3;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .registers 12

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/fh3;

    .line 3
    sget-object v2, Lcom/daydreamer/wecatch/xg3;->h:Lcom/daydreamer/wecatch/xg3;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/daydreamer/wecatch/fh3;-><init>(Lcom/daydreamer/wecatch/xg3;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/nf3;-><init>(Lcom/daydreamer/wecatch/fh3;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/fh3;)V
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/nf3;->a:Lcom/daydreamer/wecatch/fh3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/fh3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nf3;->a:Lcom/daydreamer/wecatch/fh3;

    return-object v0
.end method

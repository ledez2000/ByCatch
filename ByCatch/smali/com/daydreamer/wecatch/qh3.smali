###### Class com.daydreamer.wecatch.qh3 (com.daydreamer.wecatch.qh3)
.class public final Lcom/daydreamer/wecatch/qh3;
.super Lcom/daydreamer/wecatch/jg3;
.source "RealResponseBody.kt"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lcom/daydreamer/wecatch/rj3;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/daydreamer/wecatch/rj3;)V
    .registers 6

    const-string v0, "source"

    invoke-static {p4, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/jg3;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/qh3;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/daydreamer/wecatch/qh3;->c:J

    iput-object p4, p0, Lcom/daydreamer/wecatch/qh3;->d:Lcom/daydreamer/wecatch/rj3;

    return-void
.end method


# virtual methods
.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/qh3;->c:J

    return-wide v0
.end method

.method public e()Lcom/daydreamer/wecatch/cg3;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qh3;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/daydreamer/wecatch/cg3;->f:Lcom/daydreamer/wecatch/cg3$a;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/cg3$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/cg3;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public h()Lcom/daydreamer/wecatch/rj3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qh3;->d:Lcom/daydreamer/wecatch/rj3;

    return-object v0
.end method

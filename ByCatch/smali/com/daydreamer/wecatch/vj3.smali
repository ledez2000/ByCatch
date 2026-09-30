###### Class com.daydreamer.wecatch.vj3 (com.daydreamer.wecatch.vj3)
.class public Lcom/daydreamer/wecatch/vj3;
.super Lcom/daydreamer/wecatch/mk3;
.source "ForwardingTimeout.kt"


# instance fields
.field public e:Lcom/daydreamer/wecatch/mk3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/mk3;)V
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/mk3;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vj3;->e:Lcom/daydreamer/wecatch/mk3;

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/mk3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vj3;->e:Lcom/daydreamer/wecatch/mk3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk3;->a()Lcom/daydreamer/wecatch/mk3;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/daydreamer/wecatch/mk3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vj3;->e:Lcom/daydreamer/wecatch/mk3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk3;->b()Lcom/daydreamer/wecatch/mk3;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vj3;->e:Lcom/daydreamer/wecatch/mk3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk3;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lcom/daydreamer/wecatch/mk3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vj3;->e:Lcom/daydreamer/wecatch/mk3;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/mk3;->d(J)Lcom/daydreamer/wecatch/mk3;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vj3;->e:Lcom/daydreamer/wecatch/mk3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk3;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vj3;->e:Lcom/daydreamer/wecatch/mk3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk3;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lcom/daydreamer/wecatch/mk3;
    .registers 5

    const-string v0, "unit"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vj3;->e:Lcom/daydreamer/wecatch/mk3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/mk3;->g(JLjava/util/concurrent/TimeUnit;)Lcom/daydreamer/wecatch/mk3;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/daydreamer/wecatch/mk3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vj3;->e:Lcom/daydreamer/wecatch/mk3;

    return-object v0
.end method

.method public final j(Lcom/daydreamer/wecatch/mk3;)Lcom/daydreamer/wecatch/vj3;
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/vj3;->e:Lcom/daydreamer/wecatch/mk3;

    return-object p0
.end method

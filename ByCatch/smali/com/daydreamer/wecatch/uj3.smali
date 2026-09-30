###### Class com.daydreamer.wecatch.uj3 (com.daydreamer.wecatch.uj3)
.class public abstract Lcom/daydreamer/wecatch/uj3;
.super Ljava/lang/Object;
.source "ForwardingSource.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/lk3;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/lk3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/lk3;)V
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/uj3;->a:Lcom/daydreamer/wecatch/lk3;

    return-void
.end method


# virtual methods
.method public Q(Lcom/daydreamer/wecatch/pj3;J)J
    .registers 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/uj3;->a:Lcom/daydreamer/wecatch/lk3;

    invoke-interface {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/lk3;->Q(Lcom/daydreamer/wecatch/pj3;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Lcom/daydreamer/wecatch/lk3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/uj3;->a:Lcom/daydreamer/wecatch/lk3;

    return-object v0
.end method

.method public c()Lcom/daydreamer/wecatch/mk3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/uj3;->a:Lcom/daydreamer/wecatch/lk3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/lk3;->c()Lcom/daydreamer/wecatch/mk3;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/uj3;->a:Lcom/daydreamer/wecatch/lk3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/lk3;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/uj3;->a:Lcom/daydreamer/wecatch/lk3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

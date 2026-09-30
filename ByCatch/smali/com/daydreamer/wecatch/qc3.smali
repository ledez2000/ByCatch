###### Class com.daydreamer.wecatch.qc3 (com.daydreamer.wecatch.qc3)
.class public abstract Lcom/daydreamer/wecatch/qc3;
.super Lcom/daydreamer/wecatch/bb3;
.source "JobSupport.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/wb3;
.implements Lcom/daydreamer/wecatch/fc3;


# instance fields
.field public d:Lcom/daydreamer/wecatch/rc3;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/bb3;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/daydreamer/wecatch/vc3;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qc3;->t()Lcom/daydreamer/wecatch/rc3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/rc3;->b0(Lcom/daydreamer/wecatch/qc3;)V

    return-void
.end method

.method public final t()Lcom/daydreamer/wecatch/rc3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qc3;->d:Lcom/daydreamer/wecatch/rc3;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "job"

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/daydreamer/wecatch/qb3;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/daydreamer/wecatch/qb3;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qc3;->t()Lcom/daydreamer/wecatch/rc3;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/qb3;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/daydreamer/wecatch/rc3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/qc3;->d:Lcom/daydreamer/wecatch/rc3;

    return-void
.end method

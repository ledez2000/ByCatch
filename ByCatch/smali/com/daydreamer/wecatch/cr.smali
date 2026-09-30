###### Class com.daydreamer.wecatch.cr (com.daydreamer.wecatch.cr)
.class public final Lcom/daydreamer/wecatch/cr;
.super Ljava/lang/Object;
.source "DataCacheKey.java"

# interfaces
.implements Lcom/daydreamer/wecatch/yp;


# instance fields
.field public final b:Lcom/daydreamer/wecatch/yp;

.field public final c:Lcom/daydreamer/wecatch/yp;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/yp;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/cr;->b:Lcom/daydreamer/wecatch/yp;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/cr;->c:Lcom/daydreamer/wecatch/yp;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cr;->b:Lcom/daydreamer/wecatch/yp;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/yp;->b(Ljava/security/MessageDigest;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/cr;->c:Lcom/daydreamer/wecatch/yp;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/yp;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/cr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/cr;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/cr;->b:Lcom/daydreamer/wecatch/yp;

    iget-object v2, p1, Lcom/daydreamer/wecatch/cr;->b:Lcom/daydreamer/wecatch/yp;

    invoke-interface {v0, v2}, Lcom/daydreamer/wecatch/yp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/daydreamer/wecatch/cr;->c:Lcom/daydreamer/wecatch/yp;

    iget-object p1, p1, Lcom/daydreamer/wecatch/cr;->c:Lcom/daydreamer/wecatch/yp;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/yp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cr;->b:Lcom/daydreamer/wecatch/yp;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/yp;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/cr;->c:Lcom/daydreamer/wecatch/yp;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/yp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/cr;->b:Lcom/daydreamer/wecatch/yp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/cr;->c:Lcom/daydreamer/wecatch/yp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

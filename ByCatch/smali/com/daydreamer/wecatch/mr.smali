###### Class com.daydreamer.wecatch.mr (com.daydreamer.wecatch.mr)
.class public Lcom/daydreamer/wecatch/mr;
.super Ljava/lang/Object;
.source "EngineKey.java"

# interfaces
.implements Lcom/daydreamer/wecatch/yp;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lcom/daydreamer/wecatch/yp;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/daydreamer/wecatch/eq<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/daydreamer/wecatch/aq;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/daydreamer/wecatch/yp;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/aq;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/yp;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/daydreamer/wecatch/eq<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/daydreamer/wecatch/aq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/mr;->b:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    .line 3
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/ry;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/daydreamer/wecatch/yp;

    iput-object p2, p0, Lcom/daydreamer/wecatch/mr;->g:Lcom/daydreamer/wecatch/yp;

    .line 4
    iput p3, p0, Lcom/daydreamer/wecatch/mr;->c:I

    .line 5
    iput p4, p0, Lcom/daydreamer/wecatch/mr;->d:I

    .line 6
    invoke-static {p5}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/util/Map;

    iput-object p5, p0, Lcom/daydreamer/wecatch/mr;->h:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    .line 7
    invoke-static {p6, p1}, Lcom/daydreamer/wecatch/ry;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p6, Ljava/lang/Class;

    iput-object p6, p0, Lcom/daydreamer/wecatch/mr;->e:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    .line 8
    invoke-static {p7, p1}, Lcom/daydreamer/wecatch/ry;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p7, Ljava/lang/Class;

    iput-object p7, p0, Lcom/daydreamer/wecatch/mr;->f:Ljava/lang/Class;

    .line 9
    invoke-static {p8}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p8, Lcom/daydreamer/wecatch/aq;

    iput-object p8, p0, Lcom/daydreamer/wecatch/mr;->i:Lcom/daydreamer/wecatch/aq;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/mr;

    const/4 v1, 0x0

    if-eqz v0, :cond_50

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/mr;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/mr;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcom/daydreamer/wecatch/mr;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/daydreamer/wecatch/mr;->g:Lcom/daydreamer/wecatch/yp;

    iget-object v2, p1, Lcom/daydreamer/wecatch/mr;->g:Lcom/daydreamer/wecatch/yp;

    .line 4
    invoke-interface {v0, v2}, Lcom/daydreamer/wecatch/yp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget v0, p0, Lcom/daydreamer/wecatch/mr;->d:I

    iget v2, p1, Lcom/daydreamer/wecatch/mr;->d:I

    if-ne v0, v2, :cond_50

    iget v0, p0, Lcom/daydreamer/wecatch/mr;->c:I

    iget v2, p1, Lcom/daydreamer/wecatch/mr;->c:I

    if-ne v0, v2, :cond_50

    iget-object v0, p0, Lcom/daydreamer/wecatch/mr;->h:Ljava/util/Map;

    iget-object v2, p1, Lcom/daydreamer/wecatch/mr;->h:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/daydreamer/wecatch/mr;->e:Ljava/lang/Class;

    iget-object v2, p1, Lcom/daydreamer/wecatch/mr;->e:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/daydreamer/wecatch/mr;->f:Ljava/lang/Class;

    iget-object v2, p1, Lcom/daydreamer/wecatch/mr;->f:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/daydreamer/wecatch/mr;->i:Lcom/daydreamer/wecatch/aq;

    iget-object p1, p1, Lcom/daydreamer/wecatch/mr;->i:Lcom/daydreamer/wecatch/aq;

    .line 8
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/aq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    const/4 v1, 0x1

    :cond_50
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/mr;->j:I

    if-nez v0, :cond_51

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/mr;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/mr;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/mr;->g:Lcom/daydreamer/wecatch/yp;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/yp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/daydreamer/wecatch/mr;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/daydreamer/wecatch/mr;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/daydreamer/wecatch/mr;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/daydreamer/wecatch/mr;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/daydreamer/wecatch/mr;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/mr;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/daydreamer/wecatch/mr;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/mr;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/daydreamer/wecatch/mr;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/mr;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/daydreamer/wecatch/mr;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/daydreamer/wecatch/mr;->i:Lcom/daydreamer/wecatch/aq;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/aq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/daydreamer/wecatch/mr;->j:I

    .line 10
    :cond_51
    iget v0, p0, Lcom/daydreamer/wecatch/mr;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineKey{model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mr;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/mr;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/mr;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mr;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mr;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mr;->g:Lcom/daydreamer/wecatch/yp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/mr;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mr;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mr;->i:Lcom/daydreamer/wecatch/aq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

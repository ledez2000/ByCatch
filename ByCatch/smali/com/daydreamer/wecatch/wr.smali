###### Class com.daydreamer.wecatch.wr (com.daydreamer.wecatch.wr)
.class public final Lcom/daydreamer/wecatch/wr;
.super Ljava/lang/Object;
.source "ResourceCacheKey.java"

# interfaces
.implements Lcom/daydreamer/wecatch/yp;


# static fields
.field public static final j:Lcom/daydreamer/wecatch/oy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/oy<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/daydreamer/wecatch/as;

.field public final c:Lcom/daydreamer/wecatch/yp;

.field public final d:Lcom/daydreamer/wecatch/yp;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lcom/daydreamer/wecatch/aq;

.field public final i:Lcom/daydreamer/wecatch/eq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/eq<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/oy;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/oy;-><init>(J)V

    sput-object v0, Lcom/daydreamer/wecatch/wr;->j:Lcom/daydreamer/wecatch/oy;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/as;Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/yp;IILcom/daydreamer/wecatch/eq;Ljava/lang/Class;Lcom/daydreamer/wecatch/aq;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/as;",
            "Lcom/daydreamer/wecatch/yp;",
            "Lcom/daydreamer/wecatch/yp;",
            "II",
            "Lcom/daydreamer/wecatch/eq<",
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
    iput-object p1, p0, Lcom/daydreamer/wecatch/wr;->b:Lcom/daydreamer/wecatch/as;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/wr;->c:Lcom/daydreamer/wecatch/yp;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/wr;->d:Lcom/daydreamer/wecatch/yp;

    .line 5
    iput p4, p0, Lcom/daydreamer/wecatch/wr;->e:I

    .line 6
    iput p5, p0, Lcom/daydreamer/wecatch/wr;->f:I

    .line 7
    iput-object p6, p0, Lcom/daydreamer/wecatch/wr;->i:Lcom/daydreamer/wecatch/eq;

    .line 8
    iput-object p7, p0, Lcom/daydreamer/wecatch/wr;->g:Ljava/lang/Class;

    .line 9
    iput-object p8, p0, Lcom/daydreamer/wecatch/wr;->h:Lcom/daydreamer/wecatch/aq;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wr;->b:Lcom/daydreamer/wecatch/as;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lcom/daydreamer/wecatch/as;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/daydreamer/wecatch/wr;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/daydreamer/wecatch/wr;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/wr;->d:Lcom/daydreamer/wecatch/yp;

    invoke-interface {v1, p1}, Lcom/daydreamer/wecatch/yp;->b(Ljava/security/MessageDigest;)V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/wr;->c:Lcom/daydreamer/wecatch/yp;

    invoke-interface {v1, p1}, Lcom/daydreamer/wecatch/yp;->b(Ljava/security/MessageDigest;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/wr;->i:Lcom/daydreamer/wecatch/eq;

    if-eqz v1, :cond_33

    .line 7
    invoke-interface {v1, p1}, Lcom/daydreamer/wecatch/yp;->b(Ljava/security/MessageDigest;)V

    .line 8
    :cond_33
    iget-object v1, p0, Lcom/daydreamer/wecatch/wr;->h:Lcom/daydreamer/wecatch/aq;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/aq;->b(Ljava/security/MessageDigest;)V

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wr;->c()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    iget-object p1, p0, Lcom/daydreamer/wecatch/wr;->b:Lcom/daydreamer/wecatch/as;

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/as;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()[B
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/wr;->j:Lcom/daydreamer/wecatch/oy;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wr;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/oy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_1d

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/wr;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/yp;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/wr;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/oy;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/wr;

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/wr;

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/wr;->f:I

    iget v2, p1, Lcom/daydreamer/wecatch/wr;->f:I

    if-ne v0, v2, :cond_46

    iget v0, p0, Lcom/daydreamer/wecatch/wr;->e:I

    iget v2, p1, Lcom/daydreamer/wecatch/wr;->e:I

    if-ne v0, v2, :cond_46

    iget-object v0, p0, Lcom/daydreamer/wecatch/wr;->i:Lcom/daydreamer/wecatch/eq;

    iget-object v2, p1, Lcom/daydreamer/wecatch/wr;->i:Lcom/daydreamer/wecatch/eq;

    .line 4
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/sy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/daydreamer/wecatch/wr;->g:Ljava/lang/Class;

    iget-object v2, p1, Lcom/daydreamer/wecatch/wr;->g:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/daydreamer/wecatch/wr;->c:Lcom/daydreamer/wecatch/yp;

    iget-object v2, p1, Lcom/daydreamer/wecatch/wr;->c:Lcom/daydreamer/wecatch/yp;

    .line 6
    invoke-interface {v0, v2}, Lcom/daydreamer/wecatch/yp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/daydreamer/wecatch/wr;->d:Lcom/daydreamer/wecatch/yp;

    iget-object v2, p1, Lcom/daydreamer/wecatch/wr;->d:Lcom/daydreamer/wecatch/yp;

    .line 7
    invoke-interface {v0, v2}, Lcom/daydreamer/wecatch/yp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/daydreamer/wecatch/wr;->h:Lcom/daydreamer/wecatch/aq;

    iget-object p1, p1, Lcom/daydreamer/wecatch/wr;->h:Lcom/daydreamer/wecatch/aq;

    .line 8
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/aq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    const/4 v1, 0x1

    :cond_46
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wr;->c:Lcom/daydreamer/wecatch/yp;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/yp;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/wr;->d:Lcom/daydreamer/wecatch/yp;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/yp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/wr;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/daydreamer/wecatch/wr;->f:I

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/wr;->i:Lcom/daydreamer/wecatch/eq;

    if-eqz v1, :cond_24

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/wr;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/wr;->h:Lcom/daydreamer/wecatch/aq;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/aq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wr;->c:Lcom/daydreamer/wecatch/yp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wr;->d:Lcom/daydreamer/wecatch/yp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/wr;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/wr;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wr;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wr;->i:Lcom/daydreamer/wecatch/eq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wr;->h:Lcom/daydreamer/wecatch/aq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.zx (com.daydreamer.wecatch.zx)
.class public abstract Lcom/daydreamer/wecatch/zx;
.super Lcom/daydreamer/wecatch/tx;
.source "SimpleTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/tx<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/daydreamer/wecatch/zx;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/tx;-><init>()V

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/zx;->b:I

    .line 4
    iput p2, p0, Lcom/daydreamer/wecatch/zx;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ay;)V
    .registers 2

    return-void
.end method

.method public final i(Lcom/daydreamer/wecatch/ay;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/zx;->b:I

    iget v1, p0, Lcom/daydreamer/wecatch/zx;->c:I

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/sy;->s(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/zx;->b:I

    iget v1, p0, Lcom/daydreamer/wecatch/zx;->c:I

    invoke-interface {p1, v0, v1}, Lcom/daydreamer/wecatch/ay;->g(II)V

    return-void

    .line 3
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/zx;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/zx;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", either provide dimensions in the constructor or call override()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

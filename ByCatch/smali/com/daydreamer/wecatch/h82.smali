###### Class com.daydreamer.wecatch.h82 (com.daydreamer.wecatch.h82)
.class public Lcom/daydreamer/wecatch/h82;
.super Ljava/lang/Object;
.source "MutableInteger.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/h82;->b:Ljava/lang/Integer;

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/h82;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/h82;->a:I

    return v0
.end method

.method public b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h82;->b:Ljava/lang/Integer;

    if-nez v0, :cond_e

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/h82;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h82;->b:Ljava/lang/Integer;

    .line 3
    :cond_e
    iget-object v0, p0, Lcom/daydreamer/wecatch/h82;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/h82;->a:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/h82;->b:Ljava/lang/Integer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/h82;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/daydreamer/wecatch/h82;

    iget p1, p1, Lcom/daydreamer/wecatch/h82;->a:I

    iget v0, p0, Lcom/daydreamer/wecatch/h82;->a:I

    if-ne p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/h82;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/h82;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

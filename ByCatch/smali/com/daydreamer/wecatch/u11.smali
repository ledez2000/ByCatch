###### Class com.daydreamer.wecatch.u11 (com.daydreamer.wecatch.u11)
.class public final Lcom/daydreamer/wecatch/u11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/daydreamer/wecatch/v11;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/v11;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/u11;->b:Lcom/daydreamer/wecatch/v11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/daydreamer/wecatch/u11;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/u11;->a:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/u11;->b:Lcom/daydreamer/wecatch/v11;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/v11;->n()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/u11;->a:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/u11;->b:Lcom/daydreamer/wecatch/v11;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/v11;->n()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/u11;->b:Lcom/daydreamer/wecatch/v11;

    iget v1, p0, Lcom/daydreamer/wecatch/u11;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/daydreamer/wecatch/u11;->a:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/v11;->o(I)Lcom/daydreamer/wecatch/g21;

    move-result-object v0

    return-object v0

    .line 4
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lcom/daydreamer/wecatch/u11;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Out of bounds index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

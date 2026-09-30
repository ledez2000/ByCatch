###### Class com.daydreamer.wecatch.aa1 (com.daydreamer.wecatch.aa1)
.class public final Lcom/daydreamer/wecatch/aa1;
.super Lcom/daydreamer/wecatch/ba1;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/daydreamer/wecatch/ha1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ha1;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/aa1;->c:Lcom/daydreamer/wecatch/ha1;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/ba1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/daydreamer/wecatch/aa1;->a:I

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ha1;->f()I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/aa1;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lcom/daydreamer/wecatch/aa1;->a:I

    iget v1, p0, Lcom/daydreamer/wecatch/aa1;->b:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/aa1;->a:I

    iget v1, p0, Lcom/daydreamer/wecatch/aa1;->b:I

    if-ge v0, v1, :cond_11

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/daydreamer/wecatch/aa1;->a:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/aa1;->c:Lcom/daydreamer/wecatch/ha1;

    .line 2
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/ha1;->e(I)B

    move-result v0

    return v0

    .line 3
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

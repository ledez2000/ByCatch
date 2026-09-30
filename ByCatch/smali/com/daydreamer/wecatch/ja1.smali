###### Class com.daydreamer.wecatch.ja1 (com.daydreamer.wecatch.ja1)
.class public final Lcom/daydreamer/wecatch/ja1;
.super Lcom/daydreamer/wecatch/la1;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/daydreamer/wecatch/ia1;)V
    .registers 6

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/la1;-><init>(Lcom/daydreamer/wecatch/ka1;)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/daydreamer/wecatch/ja1;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/daydreamer/wecatch/ja1;->b:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .registers 5

    iget p1, p0, Lcom/daydreamer/wecatch/ja1;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/daydreamer/wecatch/ja1;->d:I

    iget v1, p0, Lcom/daydreamer/wecatch/ja1;->b:I

    iget v2, p0, Lcom/daydreamer/wecatch/ja1;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/daydreamer/wecatch/ja1;->b:I

    if-lez v1, :cond_13

    iput v1, p0, Lcom/daydreamer/wecatch/ja1;->c:I

    iput v0, p0, Lcom/daydreamer/wecatch/ja1;->b:I

    goto :goto_15

    :cond_13
    iput v0, p0, Lcom/daydreamer/wecatch/ja1;->c:I

    :goto_15
    return p1
.end method

###### Class com.daydreamer.wecatch.ek (com.daydreamer.wecatch.ek)
.class public Lcom/daydreamer/wecatch/ek;
.super Ljava/lang/Object;
.source "MediaSessionManagerImplBase.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ck;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ek;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/ek;->b:I

    .line 4
    iput p3, p0, Lcom/daydreamer/wecatch/ek;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/ek;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/daydreamer/wecatch/ek;

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/ek;->b:I

    if-ltz v1, :cond_2e

    iget v1, p1, Lcom/daydreamer/wecatch/ek;->b:I

    if-gez v1, :cond_15

    goto :goto_2e

    .line 4
    :cond_15
    iget-object v1, p0, Lcom/daydreamer/wecatch/ek;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/daydreamer/wecatch/ek;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v1, p0, Lcom/daydreamer/wecatch/ek;->b:I

    iget v3, p1, Lcom/daydreamer/wecatch/ek;->b:I

    if-ne v1, v3, :cond_2c

    iget v1, p0, Lcom/daydreamer/wecatch/ek;->c:I

    iget p1, p1, Lcom/daydreamer/wecatch/ek;->c:I

    if-ne v1, p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0

    .line 5
    :cond_2e
    :goto_2e
    iget-object v1, p0, Lcom/daydreamer/wecatch/ek;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/daydreamer/wecatch/ek;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget v1, p0, Lcom/daydreamer/wecatch/ek;->c:I

    iget p1, p1, Lcom/daydreamer/wecatch/ek;->c:I

    if-ne v1, p1, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/ek;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/daydreamer/wecatch/ek;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/daydreamer/wecatch/oc;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

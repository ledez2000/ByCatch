###### Class com.daydreamer.wecatch.h43 (com.daydreamer.wecatch.h43)
.class public final Lcom/daydreamer/wecatch/h43;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/daydreamer/wecatch/h43;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/daydreamer/wecatch/h43;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/i43;->a()Lcom/daydreamer/wecatch/h43;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/h43;->e:Lcom/daydreamer/wecatch/h43;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/h43;->a:I

    iput p2, p0, Lcom/daydreamer/wecatch/h43;->b:I

    iput p3, p0, Lcom/daydreamer/wecatch/h43;->c:I

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/h43;->c(III)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/h43;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/h43;)I
    .registers 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/h43;->d:I

    iget p1, p1, Lcom/daydreamer/wecatch/h43;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final c(III)I
    .registers 8

    const/16 v0, 0x100

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_a

    if-ge p1, v0, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_20

    if-ltz p2, :cond_13

    if-ge p2, v0, :cond_13

    const/4 v3, 0x1

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_20

    if-ltz p3, :cond_1c

    if-ge p3, v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_20

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    if-eqz v1, :cond_2a

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    return p1

    .line 1
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version components are out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/h43;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h43;->a(Lcom/daydreamer/wecatch/h43;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/h43;

    if-eqz v1, :cond_b

    check-cast p1, Lcom/daydreamer/wecatch/h43;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const/4 v1, 0x0

    if-nez p1, :cond_10

    return v1

    .line 2
    :cond_10
    iget v2, p0, Lcom/daydreamer/wecatch/h43;->d:I

    iget p1, p1, Lcom/daydreamer/wecatch/h43;->d:I

    if-ne v2, p1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/h43;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/daydreamer/wecatch/h43;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/daydreamer/wecatch/h43;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/h43;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

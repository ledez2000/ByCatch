###### Class com.daydreamer.wecatch.vc0 (com.daydreamer.wecatch.vc0)
.class public final Lcom/daydreamer/wecatch/vc0;
.super Lcom/daydreamer/wecatch/ad0;
.source "AutoValue_BackendRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/vc0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/daydreamer/wecatch/ic0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/daydreamer/wecatch/ic0;",
            ">;[B)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ad0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/vc0;->a:Ljava/lang/Iterable;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/vc0;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;[BLcom/daydreamer/wecatch/vc0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/vc0;-><init>(Ljava/lang/Iterable;[B)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/daydreamer/wecatch/ic0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vc0;->a:Ljava/lang/Iterable;

    return-object v0
.end method

.method public c()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vc0;->b:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/ad0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/ad0;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/vc0;->a:Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ad0;->b()Ljava/lang/Iterable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/daydreamer/wecatch/vc0;->b:[B

    .line 4
    instance-of v3, p1, Lcom/daydreamer/wecatch/vc0;

    if-eqz v3, :cond_22

    check-cast p1, Lcom/daydreamer/wecatch/vc0;

    iget-object p1, p1, Lcom/daydreamer/wecatch/vc0;->b:[B

    goto :goto_26

    :cond_22
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ad0;->c()[B

    move-result-object p1

    :goto_26
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return v0

    :cond_2f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vc0;->a:Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/vc0;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackendRequest{events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/vc0;->a:Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/vc0;->b:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.vc0.a (com.daydreamer.wecatch.vc0$a)
.class public synthetic Lcom/daydreamer/wecatch/vc0$a;
.super Ljava/lang/Object;
.source "AutoValue_BackendRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/vc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.vc0.b (com.daydreamer.wecatch.vc0$b)
.class public final Lcom/daydreamer/wecatch/vc0$b;
.super Lcom/daydreamer/wecatch/ad0$a;
.source "AutoValue_BackendRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/vc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/daydreamer/wecatch/ic0;",
            ">;"
        }
    .end annotation
.end field

.field public b:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ad0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/ad0;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vc0$b;->a:Ljava/lang/Iterable;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " events"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/vc0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/vc0$b;->a:Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/daydreamer/wecatch/vc0$b;->b:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/vc0;-><init>(Ljava/lang/Iterable;[BLcom/daydreamer/wecatch/vc0$a;)V

    return-object v0

    .line 5
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Iterable;)Lcom/daydreamer/wecatch/ad0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/daydreamer/wecatch/ic0;",
            ">;)",
            "Lcom/daydreamer/wecatch/ad0$a;"
        }
    .end annotation

    const-string v0, "Null events"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/vc0$b;->a:Ljava/lang/Iterable;

    return-object p0
.end method

.method public c([B)Lcom/daydreamer/wecatch/ad0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/vc0$b;->b:[B

    return-object p0
.end method

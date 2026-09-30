###### Class com.daydreamer.wecatch.hs (com.daydreamer.wecatch.hs)
.class public final Lcom/daydreamer/wecatch/hs;
.super Ljava/lang/Object;
.source "IntegerArrayAdapter.java"

# interfaces
.implements Lcom/daydreamer/wecatch/zr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/zr<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "IntegerArrayPool"

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/hs;->d([I)I

    move-result p1

    return p1
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public d([I)I
    .registers 2

    .line 1
    array-length p1, p1

    return p1
.end method

.method public e(I)[I
    .registers 2

    .line 1
    new-array p1, p1, [I

    return-object p1
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/hs;->e(I)[I

    move-result-object p1

    return-object p1
.end method

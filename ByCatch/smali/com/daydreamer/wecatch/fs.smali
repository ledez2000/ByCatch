###### Class com.daydreamer.wecatch.fs (com.daydreamer.wecatch.fs)
.class public final Lcom/daydreamer/wecatch/fs;
.super Ljava/lang/Object;
.source "ByteArrayAdapter.java"

# interfaces
.implements Lcom/daydreamer/wecatch/zr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/zr<",
        "[B>;"
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

    const-string v0, "ByteArrayPool"

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/fs;->d([B)I

    move-result p1

    return p1
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d([B)I
    .registers 2

    .line 1
    array-length p1, p1

    return p1
.end method

.method public e(I)[B
    .registers 2

    .line 1
    new-array p1, p1, [B

    return-object p1
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/fs;->e(I)[B

    move-result-object p1

    return-object p1
.end method

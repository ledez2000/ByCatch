###### Class com.daydreamer.wecatch.bk (com.daydreamer.wecatch.bk)
.class public final Lcom/daydreamer/wecatch/bk;
.super Ljava/lang/Object;
.source "MediaSessionManager.java"


# instance fields
.field public a:Lcom/daydreamer/wecatch/ck;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "package shouldn\'t be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1c

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/dk;

    invoke-direct {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/dk;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/bk;->a:Lcom/daydreamer/wecatch/ck;

    goto :goto_23

    .line 6
    :cond_1c
    new-instance v0, Lcom/daydreamer/wecatch/ek;

    invoke-direct {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/ek;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/bk;->a:Lcom/daydreamer/wecatch/ck;

    :goto_23
    return-void

    .line 7
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "packageName should be nonempty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lcom/daydreamer/wecatch/bk;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/bk;->a:Lcom/daydreamer/wecatch/ck;

    check-cast p1, Lcom/daydreamer/wecatch/bk;

    iget-object p1, p1, Lcom/daydreamer/wecatch/bk;->a:Lcom/daydreamer/wecatch/ck;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bk;->a:Lcom/daydreamer/wecatch/ck;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

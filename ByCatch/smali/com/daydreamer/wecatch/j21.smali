###### Class com.daydreamer.wecatch.j21 (com.daydreamer.wecatch.j21)
.class public final Lcom/daydreamer/wecatch/j21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/daydreamer/wecatch/k21;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/k21;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/j21;->b:Lcom/daydreamer/wecatch/k21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/daydreamer/wecatch/j21;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lcom/daydreamer/wecatch/j21;->a:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/j21;->b:Lcom/daydreamer/wecatch/k21;

    invoke-static {v1}, Lcom/daydreamer/wecatch/k21;->g(Lcom/daydreamer/wecatch/k21;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/j21;->a:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/j21;->b:Lcom/daydreamer/wecatch/k21;

    invoke-static {v1}, Lcom/daydreamer/wecatch/k21;->g(Lcom/daydreamer/wecatch/k21;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_24

    new-instance v2, Lcom/daydreamer/wecatch/k21;

    invoke-static {v1}, Lcom/daydreamer/wecatch/k21;->g(Lcom/daydreamer/wecatch/k21;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/daydreamer/wecatch/j21;->a:I

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/daydreamer/wecatch/k21;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

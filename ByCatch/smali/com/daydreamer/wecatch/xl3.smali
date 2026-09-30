###### Class com.daydreamer.wecatch.xl3 (com.daydreamer.wecatch.xl3)
.class public Lcom/daydreamer/wecatch/xl3;
.super Ljava/util/ArrayList;
.source "ParseErrorList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/daydreamer/wecatch/wl3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iput p2, p0, Lcom/daydreamer/wecatch/xl3;->a:I

    return-void
.end method

.method public static g()Lcom/daydreamer/wecatch/xl3;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/xl3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/daydreamer/wecatch/xl3;-><init>(II)V

    return-object v0
.end method

.method public static i(I)Lcom/daydreamer/wecatch/xl3;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/xl3;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lcom/daydreamer/wecatch/xl3;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public c()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/daydreamer/wecatch/xl3;->a:I

    if-ge v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

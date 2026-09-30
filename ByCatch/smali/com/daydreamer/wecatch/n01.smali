###### Class com.daydreamer.wecatch.n01 (com.daydreamer.wecatch.n01)
.class public final Lcom/daydreamer/wecatch/n01;
.super Lcom/daydreamer/wecatch/o01;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/daydreamer/wecatch/o01;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/o01;II)V
    .registers 4

    iput-object p1, p0, Lcom/daydreamer/wecatch/n01;->e:Lcom/daydreamer/wecatch/o01;

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/o01;-><init>()V

    iput p2, p0, Lcom/daydreamer/wecatch/n01;->c:I

    iput p3, p0, Lcom/daydreamer/wecatch/n01;->d:I

    return-void
.end method


# virtual methods
.method public final e()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/n01;->e:Lcom/daydreamer/wecatch/o01;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l01;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/n01;->e:Lcom/daydreamer/wecatch/o01;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l01;->f()I

    move-result v0

    iget v1, p0, Lcom/daydreamer/wecatch/n01;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/n01;->e:Lcom/daydreamer/wecatch/o01;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l01;->f()I

    move-result v0

    iget v1, p0, Lcom/daydreamer/wecatch/n01;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/daydreamer/wecatch/n01;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/daydreamer/wecatch/n01;->d:I

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/i01;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/daydreamer/wecatch/n01;->e:Lcom/daydreamer/wecatch/o01;

    iget v1, p0, Lcom/daydreamer/wecatch/n01;->c:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final k(II)Lcom/daydreamer/wecatch/o01;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/daydreamer/wecatch/o01;"
        }
    .end annotation

    iget v0, p0, Lcom/daydreamer/wecatch/n01;->d:I

    .line 1
    invoke-static {p1, p2, v0}, Lcom/daydreamer/wecatch/i01;->c(III)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/n01;->e:Lcom/daydreamer/wecatch/o01;

    iget v1, p0, Lcom/daydreamer/wecatch/n01;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/o01;->k(II)Lcom/daydreamer/wecatch/o01;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/n01;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/o01;->k(II)Lcom/daydreamer/wecatch/o01;

    move-result-object p1

    return-object p1
.end method

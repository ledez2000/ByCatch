###### Class com.daydreamer.wecatch.rl3 (com.daydreamer.wecatch.rl3)
.class public Lcom/daydreamer/wecatch/rl3;
.super Lcom/daydreamer/wecatch/ol3;
.source "TextNode.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ol3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ol3;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e0(Ljava/lang/StringBuilder;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    return v1
.end method


# virtual methods
.method public F(Ljava/lang/Appendable;ILcom/daydreamer/wecatch/jl3$a;)V
    .registers 10

    .line 1
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/jl3$a;->m()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->W()I

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/daydreamer/wecatch/pl3;->a:Lcom/daydreamer/wecatch/pl3;

    instance-of v1, v0, Lcom/daydreamer/wecatch/ll3;

    if-eqz v1, :cond_24

    check-cast v0, Lcom/daydreamer/wecatch/ll3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ll3;->C0()Lcom/daydreamer/wecatch/am3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/am3;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rl3;->d0()Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_24
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/jl3$a;->k()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3d

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rl3;->d0()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 2
    :cond_3a
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/pl3;->x(Ljava/lang/Appendable;ILcom/daydreamer/wecatch/jl3$a;)V

    .line 3
    :cond_3d
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/jl3$a;->m()Z

    move-result p2

    if-eqz p2, :cond_58

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->I()Lcom/daydreamer/wecatch/pl3;

    move-result-object p2

    instance-of p2, p2, Lcom/daydreamer/wecatch/ll3;

    if-eqz p2, :cond_58

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->I()Lcom/daydreamer/wecatch/pl3;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/ll3;->y0(Lcom/daydreamer/wecatch/pl3;)Z

    move-result p2

    if-nez p2, :cond_58

    const/4 p2, 0x1

    const/4 v4, 0x1

    goto :goto_5a

    :cond_58
    const/4 p2, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_5a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ol3;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/ml3;->e(Ljava/lang/Appendable;Ljava/lang/String;Lcom/daydreamer/wecatch/jl3$a;ZZZ)V

    return-void
.end method

.method public G(Ljava/lang/Appendable;ILcom/daydreamer/wecatch/jl3$a;)V
    .registers 4

    return-void
.end method

.method public c0()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ol3;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ol3;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/zk3;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 2

    const-string v0, "#text"

    return-object v0
.end method

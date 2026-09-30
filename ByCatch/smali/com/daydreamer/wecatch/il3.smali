###### Class com.daydreamer.wecatch.il3 (com.daydreamer.wecatch.il3)
.class public Lcom/daydreamer/wecatch/il3;
.super Lcom/daydreamer/wecatch/ol3;
.source "DataNode.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ol3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ol3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Appendable;ILcom/daydreamer/wecatch/jl3$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/il3;->c0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

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

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 2

    const-string v0, "#data"

    return-object v0
.end method

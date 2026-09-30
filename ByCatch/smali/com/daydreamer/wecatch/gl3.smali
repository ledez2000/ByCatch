###### Class com.daydreamer.wecatch.gl3 (com.daydreamer.wecatch.gl3)
.class public Lcom/daydreamer/wecatch/gl3;
.super Lcom/daydreamer/wecatch/rl3;
.source "CDataNode.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/rl3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Appendable;ILcom/daydreamer/wecatch/jl3$a;)V
    .registers 4

    const-string p2, "<![CDATA["

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rl3;->c0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public G(Ljava/lang/Appendable;ILcom/daydreamer/wecatch/jl3$a;)V
    .registers 4

    :try_start_0
    const-string p2, "]]>"

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 2
    new-instance p2, Lcom/daydreamer/wecatch/uk3;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/uk3;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public z()Ljava/lang/String;
    .registers 2

    const-string v0, "#cdata"

    return-object v0
.end method

###### Class com.daydreamer.wecatch.hl3 (com.daydreamer.wecatch.hl3)
.class public Lcom/daydreamer/wecatch/hl3;
.super Lcom/daydreamer/wecatch/ol3;
.source "Comment.java"


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
    .registers 5

    .line 1
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/jl3$a;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/pl3;->x(Ljava/lang/Appendable;ILcom/daydreamer/wecatch/jl3$a;)V

    :cond_9
    const-string p2, "<!--"

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hl3;->c0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, "-->"

    .line 5
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

    const-string v0, "#comment"

    return-object v0
.end method

###### Class com.daydreamer.wecatch.sl3 (com.daydreamer.wecatch.sl3)
.class public Lcom/daydreamer/wecatch/sl3;
.super Lcom/daydreamer/wecatch/ol3;
.source "XmlDeclaration.java"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ol3;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/ol3;->c:Ljava/lang/Object;

    .line 4
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/sl3;->e:Z

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Appendable;ILcom/daydreamer/wecatch/jl3$a;)V
    .registers 7

    const-string p2, "<"

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/sl3;->e:Z

    const-string v1, "!"

    const-string v2, "?"

    if-eqz v0, :cond_10

    move-object v0, v1

    goto :goto_11

    :cond_10
    move-object v0, v2

    :goto_11
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ol3;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/daydreamer/wecatch/sl3;->c0(Ljava/lang/Appendable;Lcom/daydreamer/wecatch/jl3$a;)V

    .line 5
    iget-boolean p2, p0, Lcom/daydreamer/wecatch/sl3;->e:Z

    if-eqz p2, :cond_24

    goto :goto_25

    :cond_24
    move-object v1, v2

    :goto_25
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, ">"

    .line 6
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public G(Ljava/lang/Appendable;ILcom/daydreamer/wecatch/jl3$a;)V
    .registers 4

    return-void
.end method

.method public final c0(Ljava/lang/Appendable;Lcom/daydreamer/wecatch/jl3$a;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ol3;->g()Lcom/daydreamer/wecatch/el3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/el3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/dl3;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/dl3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sl3;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x20

    .line 3
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/daydreamer/wecatch/dl3;->g(Ljava/lang/Appendable;Lcom/daydreamer/wecatch/jl3$a;)V

    goto :goto_8

    :cond_2b
    return-void
.end method

.method public d0()Ljava/lang/String;
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

    const-string v0, "#declaration"

    return-object v0
.end method

###### Class com.daydreamer.wecatch.kl3 (com.daydreamer.wecatch.kl3)
.class public Lcom/daydreamer/wecatch/kl3;
.super Lcom/daydreamer/wecatch/ol3;
.source "DocumentType.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ol3;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    const-string v0, "name"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/ol3;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/pl3;

    const-string p1, "publicId"

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/ol3;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/pl3;

    .line 7
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/kl3;->c0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    const-string p1, "pubSysKey"

    const-string p2, "PUBLIC"

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/ol3;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/pl3;

    :cond_23
    const-string p1, "systemId"

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/daydreamer/wecatch/ol3;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/pl3;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Appendable;ILcom/daydreamer/wecatch/jl3$a;)V
    .registers 7

    .line 1
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/jl3$a;->o()Lcom/daydreamer/wecatch/jl3$a$a;

    move-result-object p2

    sget-object p3, Lcom/daydreamer/wecatch/jl3$a$a;->a:Lcom/daydreamer/wecatch/jl3$a$a;

    const-string v0, "systemId"

    const-string v1, "publicId"

    if-ne p2, p3, :cond_1e

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/kl3;->c0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1e

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/kl3;->c0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1e

    const-string p2, "<!doctype"

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_23

    :cond_1e
    const-string p2, "<!DOCTYPE"

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_23
    const-string p2, "name"

    .line 4
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/kl3;->c0(Ljava/lang/String;)Z

    move-result p3

    const-string v2, " "

    if-eqz p3, :cond_38

    .line 5
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/ol3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_38
    const-string p2, "pubSysKey"

    .line 6
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/kl3;->c0(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4b

    .line 7
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/ol3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    :cond_4b
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/kl3;->c0(Ljava/lang/String;)Z

    move-result p2

    const/16 p3, 0x22

    const-string v2, " \""

    if-eqz p2, :cond_64

    .line 9
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/ol3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 10
    :cond_64
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/kl3;->c0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_79

    .line 11
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ol3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_79
    const/16 p2, 0x3e

    .line 12
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public G(Ljava/lang/Appendable;ILcom/daydreamer/wecatch/jl3$a;)V
    .registers 4

    return-void
.end method

.method public final c0(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ol3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/zk3;->e(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public d0(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_7

    const-string v0, "pubSysKey"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/ol3;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/pl3;

    :cond_7
    return-void
.end method

.method public z()Ljava/lang/String;
    .registers 2

    const-string v0, "#doctype"

    return-object v0
.end method

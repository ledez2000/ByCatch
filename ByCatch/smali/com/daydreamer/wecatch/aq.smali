###### Class com.daydreamer.wecatch.aq (com.daydreamer.wecatch.aq)
.class public final Lcom/daydreamer/wecatch/aq;
.super Ljava/lang/Object;
.source "Options.java"

# interfaces
.implements Lcom/daydreamer/wecatch/yp;


# instance fields
.field public final b:Lcom/daydreamer/wecatch/k5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/k5<",
            "Lcom/daydreamer/wecatch/zp<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/jy;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/jy;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/aq;->b:Lcom/daydreamer/wecatch/k5;

    return-void
.end method

.method public static f(Lcom/daydreamer/wecatch/zp;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/zp<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/zp;->g(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/daydreamer/wecatch/aq;->b:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/q5;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/aq;->b:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/q5;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/zp;

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/aq;->b:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/q5;->m(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {v1, v2, p1}, Lcom/daydreamer/wecatch/aq;->f(Lcom/daydreamer/wecatch/zp;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1d
    return-void
.end method

.method public c(Lcom/daydreamer/wecatch/zp;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/zp<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/aq;->b:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q5;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/daydreamer/wecatch/aq;->b:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_13

    :cond_f
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zp;->c()Ljava/lang/Object;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public d(Lcom/daydreamer/wecatch/aq;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/aq;->b:Lcom/daydreamer/wecatch/k5;

    iget-object p1, p1, Lcom/daydreamer/wecatch/aq;->b:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q5;->j(Lcom/daydreamer/wecatch/q5;)V

    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/zp;Ljava/lang/Object;)Lcom/daydreamer/wecatch/aq;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/zp<",
            "TT;>;TT;)",
            "Lcom/daydreamer/wecatch/aq;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/aq;->b:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/aq;

    if-eqz v0, :cond_f

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/aq;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/aq;->b:Lcom/daydreamer/wecatch/k5;

    iget-object p1, p1, Lcom/daydreamer/wecatch/aq;->b:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/aq;->b:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/q5;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/aq;->b:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

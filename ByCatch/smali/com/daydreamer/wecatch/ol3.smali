###### Class com.daydreamer.wecatch.ol3 (com.daydreamer.wecatch.ol3)
.class public abstract Lcom/daydreamer/wecatch/ol3;
.super Lcom/daydreamer/wecatch/pl3;
.source "LeafNode.java"


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/pl3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/ol3;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/pl3;-><init>()V

    return-void
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ol3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ol3;->b0()V

    .line 2
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/pl3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ol3;->v()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ol3;->c:Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/daydreamer/wecatch/el3;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/el3;-><init>()V

    .line 4
    iput-object v1, p0, Lcom/daydreamer/wecatch/ol3;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->z()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/el3;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/el3;

    :cond_1a
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ol3;->v()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/daydreamer/wecatch/ol3;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1a

    :cond_18
    const-string p1, ""

    :goto_1a
    return-object p1

    .line 4
    :cond_1b
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/pl3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/pl3;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ol3;->v()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/ol3;->c:Ljava/lang/Object;

    goto :goto_19

    .line 3
    :cond_13
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ol3;->b0()V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/pl3;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/pl3;

    :goto_19
    return-object p0
.end method

.method public final g()Lcom/daydreamer/wecatch/el3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ol3;->b0()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ol3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/el3;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->w()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->I()Lcom/daydreamer/wecatch/pl3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pl3;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_f
    const-string v0, ""

    :goto_11
    return-object v0
.end method

.method public l()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public q(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public r()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/pl3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ol3;->d:Ljava/util/List;

    return-object v0
.end method

.method public u(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ol3;->b0()V

    .line 2
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/pl3;->u(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ol3;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/daydreamer/wecatch/el3;

    return v0
.end method

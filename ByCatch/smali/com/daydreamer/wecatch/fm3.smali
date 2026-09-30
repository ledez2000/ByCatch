###### Class com.daydreamer.wecatch.fm3 (com.daydreamer.wecatch.fm3)
.class public abstract Lcom/daydreamer/wecatch/fm3;
.super Ljava/lang/Object;
.source "TreeBuilder.java"


# instance fields
.field public a:Lcom/daydreamer/wecatch/tl3;

.field public b:Lcom/daydreamer/wecatch/dm3;

.field public c:Lcom/daydreamer/wecatch/jl3;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/ll3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lcom/daydreamer/wecatch/bm3;

.field public g:Lcom/daydreamer/wecatch/xl3;

.field public h:Lcom/daydreamer/wecatch/yl3;

.field public i:Lcom/daydreamer/wecatch/bm3$h;

.field public j:Lcom/daydreamer/wecatch/bm3$g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/bm3$h;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/bm3$h;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fm3;->i:Lcom/daydreamer/wecatch/bm3$h;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/bm3$g;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/bm3$g;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fm3;->j:Lcom/daydreamer/wecatch/bm3$g;

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/ll3;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/ll3;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method

.method public abstract b()Lcom/daydreamer/wecatch/yl3;
.end method

.method public c(Ljava/io/Reader;Ljava/lang/String;Lcom/daydreamer/wecatch/xl3;Lcom/daydreamer/wecatch/yl3;)V
    .registers 6

    const-string v0, "String input must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/al3;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BaseURI must not be null"

    .line 2
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/al3;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/jl3;

    invoke-direct {v0, p2}, Lcom/daydreamer/wecatch/jl3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fm3;->c:Lcom/daydreamer/wecatch/jl3;

    .line 4
    iput-object p4, p0, Lcom/daydreamer/wecatch/fm3;->h:Lcom/daydreamer/wecatch/yl3;

    .line 5
    new-instance p4, Lcom/daydreamer/wecatch/tl3;

    invoke-direct {p4, p1}, Lcom/daydreamer/wecatch/tl3;-><init>(Ljava/io/Reader;)V

    iput-object p4, p0, Lcom/daydreamer/wecatch/fm3;->a:Lcom/daydreamer/wecatch/tl3;

    .line 6
    iput-object p3, p0, Lcom/daydreamer/wecatch/fm3;->g:Lcom/daydreamer/wecatch/xl3;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/daydreamer/wecatch/fm3;->f:Lcom/daydreamer/wecatch/bm3;

    .line 8
    new-instance p1, Lcom/daydreamer/wecatch/dm3;

    iget-object p4, p0, Lcom/daydreamer/wecatch/fm3;->a:Lcom/daydreamer/wecatch/tl3;

    invoke-direct {p1, p4, p3}, Lcom/daydreamer/wecatch/dm3;-><init>(Lcom/daydreamer/wecatch/tl3;Lcom/daydreamer/wecatch/xl3;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/fm3;->b:Lcom/daydreamer/wecatch/dm3;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x20

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    .line 10
    iput-object p2, p0, Lcom/daydreamer/wecatch/fm3;->e:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/io/Reader;Ljava/lang/String;Lcom/daydreamer/wecatch/xl3;Lcom/daydreamer/wecatch/yl3;)Lcom/daydreamer/wecatch/jl3;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/fm3;->c(Ljava/io/Reader;Ljava/lang/String;Lcom/daydreamer/wecatch/xl3;Lcom/daydreamer/wecatch/yl3;)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fm3;->i()V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/fm3;->c:Lcom/daydreamer/wecatch/jl3;

    return-object p1
.end method

.method public abstract e(Lcom/daydreamer/wecatch/bm3;)Z
.end method

.method public f(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->f:Lcom/daydreamer/wecatch/bm3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/fm3;->j:Lcom/daydreamer/wecatch/bm3$g;

    if-ne v0, v1, :cond_13

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/bm3$g;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/bm3$g;-><init>()V

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bm3$i;->B(Ljava/lang/String;)Lcom/daydreamer/wecatch/bm3$i;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/fm3;->e(Lcom/daydreamer/wecatch/bm3;)Z

    move-result p1

    return p1

    .line 3
    :cond_13
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/bm3$i;->E()Lcom/daydreamer/wecatch/bm3$i;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/bm3$i;->B(Ljava/lang/String;)Lcom/daydreamer/wecatch/bm3$i;

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/fm3;->e(Lcom/daydreamer/wecatch/bm3;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->f:Lcom/daydreamer/wecatch/bm3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/fm3;->i:Lcom/daydreamer/wecatch/bm3$h;

    if-ne v0, v1, :cond_13

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/bm3$h;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/bm3$h;-><init>()V

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/bm3$i;->B(Ljava/lang/String;)Lcom/daydreamer/wecatch/bm3$i;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/fm3;->e(Lcom/daydreamer/wecatch/bm3;)Z

    move-result p1

    return p1

    .line 3
    :cond_13
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/bm3$h;->E()Lcom/daydreamer/wecatch/bm3$i;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/bm3$i;->B(Ljava/lang/String;)Lcom/daydreamer/wecatch/bm3$i;

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/fm3;->e(Lcom/daydreamer/wecatch/bm3;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;Lcom/daydreamer/wecatch/el3;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->f:Lcom/daydreamer/wecatch/bm3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/fm3;->i:Lcom/daydreamer/wecatch/bm3$h;

    if-ne v0, v1, :cond_13

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/bm3$h;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/bm3$h;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/bm3$h;->G(Ljava/lang/String;Lcom/daydreamer/wecatch/el3;)Lcom/daydreamer/wecatch/bm3$h;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/fm3;->e(Lcom/daydreamer/wecatch/bm3;)Z

    move-result p1

    return p1

    .line 3
    :cond_13
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/bm3$h;->E()Lcom/daydreamer/wecatch/bm3$i;

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->i:Lcom/daydreamer/wecatch/bm3$h;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/bm3$h;->G(Ljava/lang/String;Lcom/daydreamer/wecatch/el3;)Lcom/daydreamer/wecatch/bm3$h;

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/fm3;->i:Lcom/daydreamer/wecatch/bm3$h;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/fm3;->e(Lcom/daydreamer/wecatch/bm3;)Z

    move-result p1

    return p1
.end method

.method public i()V
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->b:Lcom/daydreamer/wecatch/dm3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/dm3;->t()Lcom/daydreamer/wecatch/bm3;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/fm3;->e(Lcom/daydreamer/wecatch/bm3;)Z

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bm3;->m()Lcom/daydreamer/wecatch/bm3;

    .line 4
    iget-object v0, v0, Lcom/daydreamer/wecatch/bm3;->a:Lcom/daydreamer/wecatch/bm3$j;

    sget-object v1, Lcom/daydreamer/wecatch/bm3$j;->f:Lcom/daydreamer/wecatch/bm3$j;

    if-ne v0, v1, :cond_0

    return-void
.end method

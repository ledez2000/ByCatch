###### Class com.daydreamer.wecatch.zl3 (com.daydreamer.wecatch.zl3)
.class public Lcom/daydreamer/wecatch/zl3;
.super Ljava/lang/Object;
.source "Parser.java"


# instance fields
.field public a:Lcom/daydreamer/wecatch/fm3;

.field public b:I

.field public c:Lcom/daydreamer/wecatch/xl3;

.field public d:Lcom/daydreamer/wecatch/yl3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/fm3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/zl3;->b:I

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/zl3;->a:Lcom/daydreamer/wecatch/fm3;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fm3;->b()Lcom/daydreamer/wecatch/yl3;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/zl3;->d:Lcom/daydreamer/wecatch/yl3;

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/zl3;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/zl3;

    new-instance v1, Lcom/daydreamer/wecatch/ul3;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/ul3;-><init>()V

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/zl3;-><init>(Lcom/daydreamer/wecatch/fm3;)V

    return-object v0
.end method

.method public static e()Lcom/daydreamer/wecatch/zl3;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/zl3;

    new-instance v1, Lcom/daydreamer/wecatch/gm3;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/gm3;-><init>()V

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/zl3;-><init>(Lcom/daydreamer/wecatch/fm3;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/zl3;->b:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public c(Ljava/io/Reader;Ljava/lang/String;)Lcom/daydreamer/wecatch/jl3;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zl3;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/daydreamer/wecatch/zl3;->b:I

    invoke-static {v0}, Lcom/daydreamer/wecatch/xl3;->i(I)Lcom/daydreamer/wecatch/xl3;

    move-result-object v0

    goto :goto_11

    :cond_d
    invoke-static {}, Lcom/daydreamer/wecatch/xl3;->g()Lcom/daydreamer/wecatch/xl3;

    move-result-object v0

    :goto_11
    iput-object v0, p0, Lcom/daydreamer/wecatch/zl3;->c:Lcom/daydreamer/wecatch/xl3;

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/zl3;->a:Lcom/daydreamer/wecatch/fm3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/zl3;->d:Lcom/daydreamer/wecatch/yl3;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/daydreamer/wecatch/fm3;->d(Ljava/io/Reader;Ljava/lang/String;Lcom/daydreamer/wecatch/xl3;Lcom/daydreamer/wecatch/yl3;)Lcom/daydreamer/wecatch/jl3;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/jl3;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zl3;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/daydreamer/wecatch/zl3;->b:I

    invoke-static {v0}, Lcom/daydreamer/wecatch/xl3;->i(I)Lcom/daydreamer/wecatch/xl3;

    move-result-object v0

    goto :goto_11

    :cond_d
    invoke-static {}, Lcom/daydreamer/wecatch/xl3;->g()Lcom/daydreamer/wecatch/xl3;

    move-result-object v0

    :goto_11
    iput-object v0, p0, Lcom/daydreamer/wecatch/zl3;->c:Lcom/daydreamer/wecatch/xl3;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/zl3;->a:Lcom/daydreamer/wecatch/fm3;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/zl3;->c:Lcom/daydreamer/wecatch/xl3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/zl3;->d:Lcom/daydreamer/wecatch/yl3;

    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/daydreamer/wecatch/fm3;->d(Ljava/io/Reader;Ljava/lang/String;Lcom/daydreamer/wecatch/xl3;Lcom/daydreamer/wecatch/yl3;)Lcom/daydreamer/wecatch/jl3;

    move-result-object p1

    return-object p1
.end method

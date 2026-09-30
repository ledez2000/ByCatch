###### Class com.daydreamer.wecatch.jn3 (com.daydreamer.wecatch.jn3)
.class public final Lcom/daydreamer/wecatch/jn3;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ig3;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/jg3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ig3;Ljava/lang/Object;Lcom/daydreamer/wecatch/jg3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ig3;",
            "TT;",
            "Lcom/daydreamer/wecatch/jg3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/jn3;->a:Lcom/daydreamer/wecatch/ig3;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/jn3;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/jn3;->c:Lcom/daydreamer/wecatch/jg3;

    return-void
.end method

.method public static c(Lcom/daydreamer/wecatch/jg3;Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/jn3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/jg3;",
            "Lcom/daydreamer/wecatch/ig3;",
            ")",
            "Lcom/daydreamer/wecatch/jn3<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->v()Z

    move-result v0

    if-nez v0, :cond_17

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/jn3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lcom/daydreamer/wecatch/jn3;-><init>(Lcom/daydreamer/wecatch/ig3;Ljava/lang/Object;Lcom/daydreamer/wecatch/jg3;)V

    return-object v0

    .line 5
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/Object;Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/jn3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/daydreamer/wecatch/ig3;",
            ")",
            "Lcom/daydreamer/wecatch/jn3<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->v()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/jn3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/daydreamer/wecatch/jn3;-><init>(Lcom/daydreamer/wecatch/ig3;Ljava/lang/Object;Lcom/daydreamer/wecatch/jg3;)V

    return-object v0

    .line 4
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn3;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn3;->a:Lcom/daydreamer/wecatch/ig3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ig3;->f()I

    move-result v0

    return v0
.end method

.method public d()Lcom/daydreamer/wecatch/jg3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn3;->c:Lcom/daydreamer/wecatch/jg3;

    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn3;->a:Lcom/daydreamer/wecatch/ig3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ig3;->v()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn3;->a:Lcom/daydreamer/wecatch/ig3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ig3;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn3;->a:Lcom/daydreamer/wecatch/ig3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ig3;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

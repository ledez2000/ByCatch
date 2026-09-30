###### Class com.daydreamer.wecatch.vl2 (com.daydreamer.wecatch.vl2)
.class public abstract Lcom/daydreamer/wecatch/vl2;
.super Ljava/lang/Object;
.source "JsonElement.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()D
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()I
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lcom/daydreamer/wecatch/sl2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vl2;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/daydreamer/wecatch/sl2;

    return-object v0

    .line 3
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a JSON Array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lcom/daydreamer/wecatch/yl2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vl2;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/daydreamer/wecatch/yl2;

    return-object v0

    .line 3
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a JSON Object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lcom/daydreamer/wecatch/bm2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vl2;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/daydreamer/wecatch/bm2;

    return-object v0

    .line 3
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a JSON Primitive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Z
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/sl2;

    return v0
.end method

.method public l()Z
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/xl2;

    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/yl2;

    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/bm2;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/in2;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/in2;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/in2;->I(Z)V

    .line 4
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/ym2;->b(Lcom/daydreamer/wecatch/vl2;Lcom/daydreamer/wecatch/in2;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

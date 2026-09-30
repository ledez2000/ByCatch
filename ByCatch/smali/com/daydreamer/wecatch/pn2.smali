###### Class com.daydreamer.wecatch.pn2 (com.daydreamer.wecatch.pn2)
.class public abstract Lcom/daydreamer/wecatch/pn2;
.super Ljava/lang/Object;
.source "Layer.java"


# instance fields
.field public a:Lcom/daydreamer/wecatch/tn2;


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pn2;->a:Lcom/daydreamer/wecatch/tn2;

    instance-of v1, v0, Lcom/daydreamer/wecatch/io2;

    if-eqz v1, :cond_c

    .line 2
    check-cast v0, Lcom/daydreamer/wecatch/io2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/io2;->H()V

    goto :goto_15

    .line 3
    :cond_c
    instance-of v1, v0, Lcom/daydreamer/wecatch/oo2;

    if-eqz v1, :cond_15

    .line 4
    check-cast v0, Lcom/daydreamer/wecatch/oo2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oo2;->I()V

    :cond_15
    :goto_15
    return-void
.end method

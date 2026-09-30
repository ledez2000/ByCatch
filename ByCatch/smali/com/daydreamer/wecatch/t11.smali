###### Class com.daydreamer.wecatch.t11 (com.daydreamer.wecatch.t11)
.class public final Lcom/daydreamer/wecatch/t11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/v11;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .registers 4

    iput-object p2, p0, Lcom/daydreamer/wecatch/t11;->a:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/daydreamer/wecatch/t11;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/t11;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/t11;->b:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/t11;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/k21;

    iget-object v1, p0, Lcom/daydreamer/wecatch/t11;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/k21;-><init>(Ljava/lang/String;)V

    goto :goto_2f

    :cond_1a
    iget-object v0, p0, Lcom/daydreamer/wecatch/t11;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/k21;

    iget-object v1, p0, Lcom/daydreamer/wecatch/t11;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/k21;-><init>(Ljava/lang/String;)V

    :goto_2f
    return-object v0

    .line 5
    :cond_30
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

###### Class com.daydreamer.wecatch.id1 (com.daydreamer.wecatch.id1)
.class public final Lcom/daydreamer/wecatch/id1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/daydreamer/wecatch/md1;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/md1;Lcom/daydreamer/wecatch/hd1;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/id1;->d:Lcom/daydreamer/wecatch/md1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/daydreamer/wecatch/id1;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/id1;->c:Ljava/util/Iterator;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/daydreamer/wecatch/id1;->d:Lcom/daydreamer/wecatch/md1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/md1;->h(Lcom/daydreamer/wecatch/md1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/id1;->c:Ljava/util/Iterator;

    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/id1;->c:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/id1;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/id1;->d:Lcom/daydreamer/wecatch/md1;

    invoke-static {v2}, Lcom/daydreamer/wecatch/md1;->f(Lcom/daydreamer/wecatch/md1;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2a

    iget-object v0, p0, Lcom/daydreamer/wecatch/id1;->d:Lcom/daydreamer/wecatch/md1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/md1;->h(Lcom/daydreamer/wecatch/md1;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/id1;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_2a

    :cond_28
    return v3

    :cond_29
    const/4 v1, 0x0

    :cond_2a
    :goto_2a
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/id1;->b:Z

    iget v1, p0, Lcom/daydreamer/wecatch/id1;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/daydreamer/wecatch/id1;->a:I

    iget-object v0, p0, Lcom/daydreamer/wecatch/id1;->d:Lcom/daydreamer/wecatch/md1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/md1;->f(Lcom/daydreamer/wecatch/md1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    iget-object v0, p0, Lcom/daydreamer/wecatch/id1;->d:Lcom/daydreamer/wecatch/md1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/md1;->f(Lcom/daydreamer/wecatch/md1;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/daydreamer/wecatch/id1;->a:I

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_2d

    .line 3
    :cond_23
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/id1;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_2d
    return-object v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/id1;->b:Z

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/id1;->b:Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/id1;->d:Lcom/daydreamer/wecatch/md1;

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/md1;->i(Lcom/daydreamer/wecatch/md1;)V

    iget v0, p0, Lcom/daydreamer/wecatch/id1;->a:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/id1;->d:Lcom/daydreamer/wecatch/md1;

    invoke-static {v1}, Lcom/daydreamer/wecatch/md1;->f(Lcom/daydreamer/wecatch/md1;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    iget-object v0, p0, Lcom/daydreamer/wecatch/id1;->d:Lcom/daydreamer/wecatch/md1;

    iget v1, p0, Lcom/daydreamer/wecatch/id1;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/daydreamer/wecatch/id1;->a:I

    .line 4
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/md1;->d(Lcom/daydreamer/wecatch/md1;I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_26
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/id1;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 6
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

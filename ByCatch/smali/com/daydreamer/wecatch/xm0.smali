###### Class com.daydreamer.wecatch.xm0 (com.daydreamer.wecatch.xm0)
.class public final Lcom/daydreamer/wecatch/xm0;
.super Lcom/daydreamer/wecatch/dn0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/zk0$f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/daydreamer/wecatch/en0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/en0;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/zk0$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/xm0;->c:Lcom/daydreamer/wecatch/en0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/dn0;-><init>(Lcom/daydreamer/wecatch/en0;Lcom/daydreamer/wecatch/cn0;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/xm0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xm0;->c:Lcom/daydreamer/wecatch/en0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/en0;->t(Lcom/daydreamer/wecatch/en0;)Lcom/daydreamer/wecatch/nn0;

    move-result-object v1

    iget-object v1, v1, Lcom/daydreamer/wecatch/nn0;->m:Lcom/daydreamer/wecatch/jn0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/en0;->x(Lcom/daydreamer/wecatch/en0;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/daydreamer/wecatch/jn0;->p:Ljava/util/Set;

    iget-object v0, p0, Lcom/daydreamer/wecatch/xm0;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_31

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lcom/daydreamer/wecatch/zk0$f;

    iget-object v4, p0, Lcom/daydreamer/wecatch/xm0;->c:Lcom/daydreamer/wecatch/en0;

    invoke-static {v4}, Lcom/daydreamer/wecatch/en0;->v(Lcom/daydreamer/wecatch/en0;)Lcom/daydreamer/wecatch/xq0;

    move-result-object v5

    invoke-static {v4}, Lcom/daydreamer/wecatch/en0;->t(Lcom/daydreamer/wecatch/en0;)Lcom/daydreamer/wecatch/nn0;

    move-result-object v4

    iget-object v4, v4, Lcom/daydreamer/wecatch/nn0;->m:Lcom/daydreamer/wecatch/jn0;

    iget-object v4, v4, Lcom/daydreamer/wecatch/jn0;->p:Ljava/util/Set;

    .line 3
    invoke-interface {v3, v5, v4}, Lcom/daydreamer/wecatch/zk0$f;->g(Lcom/daydreamer/wecatch/xq0;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_31
    return-void
.end method

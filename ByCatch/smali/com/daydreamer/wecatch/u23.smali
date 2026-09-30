###### Class com.daydreamer.wecatch.u23 (com.daydreamer.wecatch.u23)
.class public Lcom/daydreamer/wecatch/u23;
.super Ljava/lang/Object;


# static fields
.field public static c:Lcom/daydreamer/wecatch/u23;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/ro;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/ro;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/u23;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/u23;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/u23;->c:Lcom/daydreamer/wecatch/u23;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/u23;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/u23;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/u23;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/u23;->c:Lcom/daydreamer/wecatch/u23;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/ro;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/u23;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/daydreamer/wecatch/ro;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/u23;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/daydreamer/wecatch/ro;)V
    .registers 4

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u23;->g()Z

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/u23;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_12

    invoke-static {}, Lcom/daydreamer/wecatch/z23;->c()Lcom/daydreamer/wecatch/z23;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/z23;->e()V

    :cond_12
    return-void
.end method

.method public e()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/daydreamer/wecatch/ro;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/u23;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/daydreamer/wecatch/ro;)V
    .registers 4

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u23;->g()Z

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/u23;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/daydreamer/wecatch/u23;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u23;->g()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-static {}, Lcom/daydreamer/wecatch/z23;->c()Lcom/daydreamer/wecatch/z23;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/z23;->f()V

    :cond_1d
    return-void
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/u23;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

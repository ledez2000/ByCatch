###### Class com.daydreamer.wecatch.r33 (com.daydreamer.wecatch.r33)
.class public Lcom/daydreamer/wecatch/r33;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/daydreamer/wecatch/x33$b;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lcom/daydreamer/wecatch/y33;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/y33;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/r33;->b:Lcom/daydreamer/wecatch/y33;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/r33;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/r33;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/r33;->b:Lcom/daydreamer/wecatch/y33;

    new-instance v7, Lcom/daydreamer/wecatch/b43;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/daydreamer/wecatch/b43;-><init>(Lcom/daydreamer/wecatch/x33$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/daydreamer/wecatch/y33;->c(Lcom/daydreamer/wecatch/x33;)V

    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/r33;->b:Lcom/daydreamer/wecatch/y33;

    new-instance v1, Lcom/daydreamer/wecatch/z33;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/z33;-><init>(Lcom/daydreamer/wecatch/x33$b;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/y33;->c(Lcom/daydreamer/wecatch/x33;)V

    return-void
.end method

.method public e(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/r33;->b:Lcom/daydreamer/wecatch/y33;

    new-instance v7, Lcom/daydreamer/wecatch/a43;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/daydreamer/wecatch/a43;-><init>(Lcom/daydreamer/wecatch/x33$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/daydreamer/wecatch/y33;->c(Lcom/daydreamer/wecatch/x33;)V

    return-void
.end method

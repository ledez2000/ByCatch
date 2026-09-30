###### Class com.daydreamer.wecatch.b33 (com.daydreamer.wecatch.b33)
.class public Lcom/daydreamer/wecatch/b33;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/d33;

.field public final b:Lcom/daydreamer/wecatch/c33;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/daydreamer/wecatch/d33;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/d33;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/b33;->a:Lcom/daydreamer/wecatch/d33;

    new-instance v1, Lcom/daydreamer/wecatch/c33;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/c33;-><init>(Lcom/daydreamer/wecatch/a33;)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/b33;->b:Lcom/daydreamer/wecatch/c33;

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/a33;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/b33;->b:Lcom/daydreamer/wecatch/c33;

    return-object v0
.end method

.method public b()Lcom/daydreamer/wecatch/a33;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/b33;->a:Lcom/daydreamer/wecatch/d33;

    return-object v0
.end method

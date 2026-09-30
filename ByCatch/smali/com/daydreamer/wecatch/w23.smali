###### Class com.daydreamer.wecatch.w23 (com.daydreamer.wecatch.w23)
.class public Lcom/daydreamer/wecatch/w23;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/k33;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/daydreamer/wecatch/lo;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/daydreamer/wecatch/lo;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/daydreamer/wecatch/k33;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/k33;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/w23;->a:Lcom/daydreamer/wecatch/k33;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/w23;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/w23;->c:Lcom/daydreamer/wecatch/lo;

    iput-object p3, p0, Lcom/daydreamer/wecatch/w23;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/k33;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/w23;->a:Lcom/daydreamer/wecatch/k33;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/w23;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/daydreamer/wecatch/lo;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/w23;->c:Lcom/daydreamer/wecatch/lo;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/w23;->d:Ljava/lang/String;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.fo (com.daydreamer.wecatch.fo)
.class public abstract Lcom/daydreamer/wecatch/fo;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/daydreamer/wecatch/go;Lcom/daydreamer/wecatch/ho;)Lcom/daydreamer/wecatch/fo;
    .registers 3

    invoke-static {}, Lcom/daydreamer/wecatch/i33;->a()V

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/i33;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/i33;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/daydreamer/wecatch/ro;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/ro;-><init>(Lcom/daydreamer/wecatch/go;Lcom/daydreamer/wecatch/ho;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c(Landroid/view/View;)V
.end method

.method public abstract d(Landroid/view/View;Lcom/daydreamer/wecatch/lo;Ljava/lang/String;)V
.end method

.method public abstract e(Lcom/daydreamer/wecatch/ko;Ljava/lang/String;)V
.end method

.method public abstract f()V
.end method

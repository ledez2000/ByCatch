###### Class com.daydreamer.wecatch.mn1 (com.daydreamer.wecatch.mn1)
.class public final Lcom/daydreamer/wecatch/mn1;
.super Lcom/daydreamer/wecatch/sl1;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/gk1$a;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/gk1;Lcom/daydreamer/wecatch/gk1$a;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/mn1;->a:Lcom/daydreamer/wecatch/gk1$a;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/sl1;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y0(Lcom/daydreamer/wecatch/n11;)Lcom/daydreamer/wecatch/yv0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mn1;->a:Lcom/daydreamer/wecatch/gk1$a;

    new-instance v1, Lcom/daydreamer/wecatch/zl1;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/zl1;-><init>(Lcom/daydreamer/wecatch/n11;)V

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/gk1$a;->a(Lcom/daydreamer/wecatch/zl1;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/daydreamer/wecatch/n11;)Lcom/daydreamer/wecatch/yv0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mn1;->a:Lcom/daydreamer/wecatch/gk1$a;

    new-instance v1, Lcom/daydreamer/wecatch/zl1;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/zl1;-><init>(Lcom/daydreamer/wecatch/n11;)V

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/gk1$a;->b(Lcom/daydreamer/wecatch/zl1;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object p1

    return-object p1
.end method

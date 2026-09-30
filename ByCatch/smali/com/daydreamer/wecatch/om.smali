###### Class com.daydreamer.wecatch.om (com.daydreamer.wecatch.om)
.class public Lcom/daydreamer/wecatch/om;
.super Lcom/daydreamer/wecatch/tm;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Lcom/daydreamer/wecatch/qm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/tm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static g(Landroid/view/ViewGroup;)Lcom/daydreamer/wecatch/om;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/tm;->e(Landroid/view/View;)Lcom/daydreamer/wecatch/tm;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/om;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tm;->a:Lcom/daydreamer/wecatch/tm$a;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/tm$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tm;->a:Lcom/daydreamer/wecatch/tm$a;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/tm$a;->g(Landroid/view/View;)V

    return-void
.end method

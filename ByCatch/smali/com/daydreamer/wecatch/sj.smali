###### Class com.daydreamer.wecatch.sj (com.daydreamer.wecatch.sj)
.class public Lcom/daydreamer/wecatch/sj;
.super Ljava/lang/Object;
.source "ViewTreeLifecycleOwner.java"


# direct methods
.method public static a(Landroid/view/View;Lcom/daydreamer/wecatch/aj;)V
    .registers 3

    .line 1
    sget v0, Lcom/daydreamer/wecatch/uj;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

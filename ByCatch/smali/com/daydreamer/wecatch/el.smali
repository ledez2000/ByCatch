###### Class com.daydreamer.wecatch.el (com.daydreamer.wecatch.el)
.class public final Lcom/daydreamer/wecatch/el;
.super Ljava/lang/Object;
.source "ViewTreeSavedStateRegistryOwner.java"


# direct methods
.method public static a(Landroid/view/View;Lcom/daydreamer/wecatch/dl;)V
    .registers 3

    .line 1
    sget v0, Lcom/daydreamer/wecatch/bl;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

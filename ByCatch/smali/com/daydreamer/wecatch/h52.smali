###### Class com.daydreamer.wecatch.h52 (com.daydreamer.wecatch.h52)
.class public Lcom/daydreamer/wecatch/h52;
.super Lcom/daydreamer/wecatch/m2;
.source "NavigationSubMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/f52;Lcom/daydreamer/wecatch/d2;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/m2;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/b2;Lcom/daydreamer/wecatch/d2;)V

    return-void
.end method


# virtual methods
.method public M(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/m2;->i0()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    return-void
.end method

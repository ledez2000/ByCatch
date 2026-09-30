###### Class com.daydreamer.wecatch.f52 (com.daydreamer.wecatch.f52)
.class public Lcom/daydreamer/wecatch/f52;
.super Lcom/daydreamer/wecatch/b2;
.source "NavigationMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/b2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/b2;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/d2;

    .line 2
    new-instance p2, Lcom/daydreamer/wecatch/h52;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b2;->w()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, p1}, Lcom/daydreamer/wecatch/h52;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/f52;Lcom/daydreamer/wecatch/d2;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/d2;->x(Lcom/daydreamer/wecatch/m2;)V

    return-object p2
.end method

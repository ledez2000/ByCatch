###### Class com.daydreamer.wecatch.xv0 (com.daydreamer.wecatch.xv0)
.class public abstract Lcom/daydreamer/wecatch/xv0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/daydreamer/wecatch/zv0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/zv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Bundle;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/daydreamer/wecatch/kw0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/daydreamer/wecatch/bw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/bw0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/daydreamer/wecatch/dw0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/dw0;-><init>(Lcom/daydreamer/wecatch/xv0;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/xv0;->d:Lcom/daydreamer/wecatch/bw0;

    return-void
.end method

.method public static o(Landroid/widget/FrameLayout;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/pk0;->p()Lcom/daydreamer/wecatch/pk0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/pk0;->i(Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/ur0;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/ur0;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    .line 8
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, p0}, Lcom/daydreamer/wecatch/pk0;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_6c

    new-instance v0, Landroid/widget/Button;

    .line 15
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/daydreamer/wecatch/hw0;

    invoke-direct {v2, v1, p0}, Lcom/daydreamer/wecatch/hw0;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6c
    return-void
.end method

.method public static bridge synthetic p(Lcom/daydreamer/wecatch/xv0;)Lcom/daydreamer/wecatch/zv0;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/xv0;->a:Lcom/daydreamer/wecatch/zv0;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/daydreamer/wecatch/xv0;)Ljava/util/LinkedList;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/xv0;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/daydreamer/wecatch/xv0;Lcom/daydreamer/wecatch/zv0;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/xv0;->a:Lcom/daydreamer/wecatch/zv0;

    return-void
.end method

.method public static bridge synthetic s(Lcom/daydreamer/wecatch/xv0;Landroid/os/Bundle;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/daydreamer/wecatch/xv0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/bw0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/bw0<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public b()Lcom/daydreamer/wecatch/zv0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/xv0;->a:Lcom/daydreamer/wecatch/zv0;

    return-object v0
.end method

.method public c(Landroid/widget/FrameLayout;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/xv0;->o(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/fw0;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/fw0;-><init>(Lcom/daydreamer/wecatch/xv0;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/xv0;->u(Landroid/os/Bundle;Lcom/daydreamer/wecatch/kw0;)V

    return-void
.end method

.method public e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .line 1
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/daydreamer/wecatch/gw0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/gw0;-><init>(Lcom/daydreamer/wecatch/xv0;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p3, v7}, Lcom/daydreamer/wecatch/xv0;->u(Landroid/os/Bundle;Lcom/daydreamer/wecatch/kw0;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/xv0;->a:Lcom/daydreamer/wecatch/zv0;

    if-nez p1, :cond_1e

    .line 3
    invoke-virtual {p0, v6}, Lcom/daydreamer/wecatch/xv0;->c(Landroid/widget/FrameLayout;)V

    :cond_1e
    return-object v6
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv0;->a:Lcom/daydreamer/wecatch/zv0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/daydreamer/wecatch/zv0;->k()V

    return-void

    :cond_8
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/xv0;->t(I)V

    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv0;->a:Lcom/daydreamer/wecatch/zv0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/daydreamer/wecatch/zv0;->E()V

    return-void

    :cond_8
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/xv0;->t(I)V

    return-void
.end method

.method public h(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ew0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/ew0;-><init>(Lcom/daydreamer/wecatch/xv0;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0, p3, v0}, Lcom/daydreamer/wecatch/xv0;->u(Landroid/os/Bundle;Lcom/daydreamer/wecatch/kw0;)V

    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv0;->a:Lcom/daydreamer/wecatch/zv0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/daydreamer/wecatch/zv0;->onLowMemory()V

    :cond_7
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv0;->a:Lcom/daydreamer/wecatch/zv0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/daydreamer/wecatch/zv0;->m()V

    return-void

    :cond_8
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/xv0;->t(I)V

    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/jw0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/jw0;-><init>(Lcom/daydreamer/wecatch/xv0;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/xv0;->u(Landroid/os/Bundle;Lcom/daydreamer/wecatch/kw0;)V

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv0;->a:Lcom/daydreamer/wecatch/zv0;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/zv0;->o(Landroid/os/Bundle;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv0;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_f
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/iw0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/iw0;-><init>(Lcom/daydreamer/wecatch/xv0;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/daydreamer/wecatch/xv0;->u(Landroid/os/Bundle;Lcom/daydreamer/wecatch/kw0;)V

    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv0;->a:Lcom/daydreamer/wecatch/zv0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/daydreamer/wecatch/zv0;->h()V

    return-void

    :cond_8
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/xv0;->t(I)V

    return-void
.end method

.method public final t(I)V
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv0;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/daydreamer/wecatch/xv0;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/kw0;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/kw0;->b()I

    move-result v0

    if-lt v0, p1, :cond_1c

    iget-object v0, p0, Lcom/daydreamer/wecatch/xv0;->c:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_1c
    return-void
.end method

.method public final u(Landroid/os/Bundle;Lcom/daydreamer/wecatch/kw0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv0;->a:Lcom/daydreamer/wecatch/zv0;

    if-eqz v0, :cond_8

    invoke-interface {p2, v0}, Lcom/daydreamer/wecatch/kw0;->c(Lcom/daydreamer/wecatch/zv0;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv0;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/xv0;->c:Ljava/util/LinkedList;

    :cond_13
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv0;->c:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2a

    iget-object p2, p0, Lcom/daydreamer/wecatch/xv0;->b:Landroid/os/Bundle;

    if-nez p2, :cond_27

    .line 4
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/daydreamer/wecatch/xv0;->b:Landroid/os/Bundle;

    goto :goto_2a

    .line 5
    :cond_27
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/daydreamer/wecatch/xv0;->d:Lcom/daydreamer/wecatch/bw0;

    .line 7
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/xv0;->a(Lcom/daydreamer/wecatch/bw0;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.z80 (com.daydreamer.wecatch.z80)
.class public Lcom/daydreamer/wecatch/z80;
.super Ljava/lang/Object;
.source "ToolTipPopup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/z80$d;,
        Lcom/daydreamer/wecatch/z80$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public d:Lcom/daydreamer/wecatch/z80$d;

.field public e:Landroid/widget/PopupWindow;

.field public f:Lcom/daydreamer/wecatch/z80$e;

.field public g:J

.field public final h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/z80$e;->a:Lcom/daydreamer/wecatch/z80$e;

    iput-object v0, p0, Lcom/daydreamer/wecatch/z80;->f:Lcom/daydreamer/wecatch/z80$e;

    const-wide/16 v0, 0x1770

    .line 3
    iput-wide v0, p0, Lcom/daydreamer/wecatch/z80;->g:J

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/z80$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/z80$a;-><init>(Lcom/daydreamer/wecatch/z80;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/z80;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/z80;->a:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/z80;->b:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/z80;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/z80;)Ljava/lang/ref/WeakReference;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/z80;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    iget-object p0, p0, Lcom/daydreamer/wecatch/z80;->b:Ljava/lang/ref/WeakReference;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/z80;)Landroid/widget/PopupWindow;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/z80;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    iget-object p0, p0, Lcom/daydreamer/wecatch/z80;->e:Landroid/widget/PopupWindow;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/z80;)Lcom/daydreamer/wecatch/z80$d;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/z80;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    iget-object p0, p0, Lcom/daydreamer/wecatch/z80;->d:Lcom/daydreamer/wecatch/z80$d;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public d()V
    .registers 2

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z80;->i()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_12

    :cond_11
    return-void

    :catchall_12
    move-exception v0

    .line 4
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z80;->i()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/z80;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_24

    :cond_23
    return-void

    :catchall_24
    move-exception v0

    .line 4
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public f(J)V
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iput-wide p1, p0, Lcom/daydreamer/wecatch/z80;->g:J
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lcom/daydreamer/wecatch/z80$e;)V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iput-object p1, p0, Lcom/daydreamer/wecatch/z80;->f:Lcom/daydreamer/wecatch/z80$e;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_ed

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/z80$d;

    iget-object v1, p0, Lcom/daydreamer/wecatch/z80;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/z80$d;-><init>(Lcom/daydreamer/wecatch/z80;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/z80;->d:Lcom/daydreamer/wecatch/z80$d;

    .line 3
    sget v1, Lcom/daydreamer/wecatch/t80;->com_facebook_tooltip_bubble_view_text_body:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/z80;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80;->f:Lcom/daydreamer/wecatch/z80$e;

    sget-object v1, Lcom/daydreamer/wecatch/z80$e;->a:Lcom/daydreamer/wecatch/z80$e;

    if-ne v0, v1, :cond_58

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80;->d:Lcom/daydreamer/wecatch/z80$d;

    invoke-static {v0}, Lcom/daydreamer/wecatch/z80$d;->a(Lcom/daydreamer/wecatch/z80$d;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/s80;->com_facebook_tooltip_blue_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80;->d:Lcom/daydreamer/wecatch/z80$d;

    invoke-static {v0}, Lcom/daydreamer/wecatch/z80$d;->b(Lcom/daydreamer/wecatch/z80$d;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/s80;->com_facebook_tooltip_blue_bottomnub:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80;->d:Lcom/daydreamer/wecatch/z80$d;

    invoke-static {v0}, Lcom/daydreamer/wecatch/z80$d;->c(Lcom/daydreamer/wecatch/z80$d;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/s80;->com_facebook_tooltip_blue_topnub:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80;->d:Lcom/daydreamer/wecatch/z80$d;

    invoke-static {v0}, Lcom/daydreamer/wecatch/z80$d;->d(Lcom/daydreamer/wecatch/z80$d;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/s80;->com_facebook_tooltip_blue_xout:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_84

    .line 11
    :cond_58
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80;->d:Lcom/daydreamer/wecatch/z80$d;

    invoke-static {v0}, Lcom/daydreamer/wecatch/z80$d;->a(Lcom/daydreamer/wecatch/z80$d;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/s80;->com_facebook_tooltip_black_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80;->d:Lcom/daydreamer/wecatch/z80$d;

    invoke-static {v0}, Lcom/daydreamer/wecatch/z80$d;->b(Lcom/daydreamer/wecatch/z80$d;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/s80;->com_facebook_tooltip_black_bottomnub:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80;->d:Lcom/daydreamer/wecatch/z80$d;

    invoke-static {v0}, Lcom/daydreamer/wecatch/z80$d;->c(Lcom/daydreamer/wecatch/z80$d;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/s80;->com_facebook_tooltip_black_topnub:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80;->d:Lcom/daydreamer/wecatch/z80$d;

    invoke-static {v0}, Lcom/daydreamer/wecatch/z80$d;->d(Lcom/daydreamer/wecatch/z80$d;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/s80;->com_facebook_tooltip_black_xout:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :goto_84
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z80;->e()V

    .line 20
    iget-object v2, p0, Lcom/daydreamer/wecatch/z80;->d:Lcom/daydreamer/wecatch/z80$d;

    const/high16 v3, -0x80000000

    .line 21
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 22
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 24
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/daydreamer/wecatch/z80;->d:Lcom/daydreamer/wecatch/z80$d;

    .line 25
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/z80;->d:Lcom/daydreamer/wecatch/z80$d;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/z80;->e:Landroid/widget/PopupWindow;

    .line 26
    iget-object v1, p0, Lcom/daydreamer/wecatch/z80;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z80;->j()V

    .line 28
    iget-wide v0, p0, Lcom/daydreamer/wecatch/z80;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_dd

    .line 29
    iget-object v2, p0, Lcom/daydreamer/wecatch/z80;->d:Lcom/daydreamer/wecatch/z80$d;

    new-instance v3, Lcom/daydreamer/wecatch/z80$b;

    invoke-direct {v3, p0}, Lcom/daydreamer/wecatch/z80$b;-><init>(Lcom/daydreamer/wecatch/z80;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_dd
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 31
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80;->d:Lcom/daydreamer/wecatch/z80$d;

    new-instance v1, Lcom/daydreamer/wecatch/z80$c;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/z80$c;-><init>(Lcom/daydreamer/wecatch/z80;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_ed
    .catchall {:try_start_7 .. :try_end_ed} :catchall_ee

    :cond_ed
    return-void

    :catchall_ee
    move-exception v0

    .line 32
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/z80;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_21

    :cond_20
    return-void

    :catchall_21
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .registers 2

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80;->d:Lcom/daydreamer/wecatch/z80$d;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z80$d;->f()V

    goto :goto_24

    .line 4
    :cond_1f
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80;->d:Lcom/daydreamer/wecatch/z80$d;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z80$d;->g()V
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_25

    :cond_24
    :goto_24
    return-void

    :catchall_25
    move-exception v0

    .line 5
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.z80.a (com.daydreamer.wecatch.z80$a)
.class public Lcom/daydreamer/wecatch/z80$a;
.super Ljava/lang/Object;
.source "ToolTipPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/z80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/z80;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/z80;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/z80$a;->a:Lcom/daydreamer/wecatch/z80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80$a;->a:Lcom/daydreamer/wecatch/z80;

    invoke-static {v0}, Lcom/daydreamer/wecatch/z80;->a(Lcom/daydreamer/wecatch/z80;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/daydreamer/wecatch/z80$a;->a:Lcom/daydreamer/wecatch/z80;

    invoke-static {v0}, Lcom/daydreamer/wecatch/z80;->b(Lcom/daydreamer/wecatch/z80;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/daydreamer/wecatch/z80$a;->a:Lcom/daydreamer/wecatch/z80;

    invoke-static {v0}, Lcom/daydreamer/wecatch/z80;->b(Lcom/daydreamer/wecatch/z80;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80$a;->a:Lcom/daydreamer/wecatch/z80;

    invoke-static {v0}, Lcom/daydreamer/wecatch/z80;->b(Lcom/daydreamer/wecatch/z80;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80$a;->a:Lcom/daydreamer/wecatch/z80;

    invoke-static {v0}, Lcom/daydreamer/wecatch/z80;->c(Lcom/daydreamer/wecatch/z80;)Lcom/daydreamer/wecatch/z80$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z80$d;->f()V

    goto :goto_3f

    .line 4
    :cond_36
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80$a;->a:Lcom/daydreamer/wecatch/z80;

    invoke-static {v0}, Lcom/daydreamer/wecatch/z80;->c(Lcom/daydreamer/wecatch/z80;)Lcom/daydreamer/wecatch/z80$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z80$d;->g()V

    :cond_3f
    :goto_3f
    return-void
.end method

###### Class com.daydreamer.wecatch.z80.b (com.daydreamer.wecatch.z80$b)
.class public Lcom/daydreamer/wecatch/z80$b;
.super Ljava/lang/Object;
.source "ToolTipPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/z80;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/z80;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/z80;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/z80$b;->a:Lcom/daydreamer/wecatch/z80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80$b;->a:Lcom/daydreamer/wecatch/z80;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z80;->d()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.z80.c (com.daydreamer.wecatch.z80$c)
.class public Lcom/daydreamer/wecatch/z80$c;
.super Ljava/lang/Object;
.source "ToolTipPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/z80;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/z80;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/z80;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/z80$c;->a:Lcom/daydreamer/wecatch/z80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object p1, p0, Lcom/daydreamer/wecatch/z80$c;->a:Lcom/daydreamer/wecatch/z80;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/z80;->d()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.z80.d (com.daydreamer.wecatch.z80$d)
.class public Lcom/daydreamer/wecatch/z80$d;
.super Landroid/widget/FrameLayout;
.source "ToolTipPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/z80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/z80;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z80$d;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/z80$d;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/z80$d;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/z80$d;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/z80$d;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/z80$d;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/z80$d;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/z80$d;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/z80$d;->d:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lcom/daydreamer/wecatch/u80;->com_facebook_tooltip_bubble:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lcom/daydreamer/wecatch/t80;->com_facebook_tooltip_bubble_view_top_pointer:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/daydreamer/wecatch/z80$d;->a:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/daydreamer/wecatch/t80;->com_facebook_tooltip_bubble_view_bottom_pointer:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/daydreamer/wecatch/z80$d;->b:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/daydreamer/wecatch/t80;->com_facebook_body_frame:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/z80$d;->c:Landroid/view/View;

    .line 6
    sget v0, Lcom/daydreamer/wecatch/t80;->com_facebook_button_xout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/daydreamer/wecatch/z80$d;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80$d;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80$d;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80$d;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/z80$d;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.z80.e (com.daydreamer.wecatch.z80$e)
.class public final enum Lcom/daydreamer/wecatch/z80$e;
.super Ljava/lang/Enum;
.source "ToolTipPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/z80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/z80$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/z80$e;

.field public static final enum b:Lcom/daydreamer/wecatch/z80$e;

.field public static final synthetic c:[Lcom/daydreamer/wecatch/z80$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/z80$e;

    const-string v1, "BLUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/z80$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/z80$e;->a:Lcom/daydreamer/wecatch/z80$e;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/z80$e;

    const-string v3, "BLACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/z80$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/z80$e;->b:Lcom/daydreamer/wecatch/z80$e;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/daydreamer/wecatch/z80$e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/daydreamer/wecatch/z80$e;->c:[Lcom/daydreamer/wecatch/z80$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/z80$e;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/z80$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/z80$e;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/z80$e;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/z80$e;->c:[Lcom/daydreamer/wecatch/z80$e;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/z80$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/z80$e;

    return-object v0
.end method

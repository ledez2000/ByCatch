###### Class com.facebook.share.widget.LikeView (com.facebook.share.widget.LikeView)
.class public Lcom/facebook/share/widget/LikeView;
.super Landroid/widget/FrameLayout;
.source "LikeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/LikeView$e;,
        Lcom/facebook/share/widget/LikeView$f;,
        Lcom/facebook/share/widget/LikeView$h;,
        Lcom/facebook/share/widget/LikeView$c;,
        Lcom/facebook/share/widget/LikeView$d;,
        Lcom/facebook/share/widget/LikeView$i;,
        Lcom/facebook/share/widget/LikeView$g;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/share/widget/LikeView$g;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/facebook/share/internal/LikeButton;

.field public e:Lcom/facebook/share/internal/LikeBoxCountView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/daydreamer/wecatch/j90;

.field public h:Lcom/facebook/share/widget/LikeView$h;

.field public i:Landroid/content/BroadcastReceiver;

.field public j:Lcom/facebook/share/widget/LikeView$e;

.field public k:Lcom/facebook/share/widget/LikeView$i;

.field public l:Lcom/facebook/share/widget/LikeView$d;

.field public m:Lcom/facebook/share/widget/LikeView$c;

.field public n:I

.field public o:I

.field public p:I

.field public q:Lcom/daydreamer/wecatch/p60;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/facebook/share/widget/LikeView$i;->f:Lcom/facebook/share/widget/LikeView$i;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$i;

    .line 3
    sget-object v0, Lcom/facebook/share/widget/LikeView$d;->f:Lcom/facebook/share/widget/LikeView$d;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$d;

    .line 4
    sget-object v0, Lcom/facebook/share/widget/LikeView$c;->f:Lcom/facebook/share/widget/LikeView$c;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$c;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->r:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/LikeView;->j(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget-object v0, Lcom/facebook/share/widget/LikeView$i;->f:Lcom/facebook/share/widget/LikeView$i;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$i;

    .line 10
    sget-object v0, Lcom/facebook/share/widget/LikeView$d;->f:Lcom/facebook/share/widget/LikeView$d;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$d;

    .line 11
    sget-object v0, Lcom/facebook/share/widget/LikeView$c;->f:Lcom/facebook/share/widget/LikeView$c;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$c;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->r:Z

    .line 14
    invoke-virtual {p0, p2}, Lcom/facebook/share/widget/LikeView;->n(Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/LikeView;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/widget/LikeView;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/LikeView;->o(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/share/widget/LikeView;Lcom/daydreamer/wecatch/j90;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/LikeView;->i(Lcom/daydreamer/wecatch/j90;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$e;)Lcom/facebook/share/widget/LikeView$e;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$e;

    return-object p1
.end method

.method public static synthetic d(Lcom/facebook/share/widget/LikeView;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->q()V

    return-void
.end method

.method public static synthetic e(Lcom/facebook/share/widget/LikeView;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/share/widget/LikeView;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->t()V

    return-void
.end method

.method public static synthetic g(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/widget/LikeView$h;

    return-object p0
.end method

.method private getActivity()Landroid/app/Activity;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_4
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_13

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_13

    .line 3
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_13
    if-eqz v1, :cond_18

    .line 4
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 5
    :cond_18
    new-instance v0, Lcom/daydreamer/wecatch/a20;

    const-string v1, "Unable to get Activity."

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getAnalyticsParameters()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$i;

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$i;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "style"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$c;

    .line 4
    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$c;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auxiliary_position"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$d;

    .line 7
    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$d;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "horizontal_alignment"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    const-string v2, ""

    .line 10
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/g70;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "object_id"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$g;

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$g;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "object_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$g;

    return-object p0
.end method


# virtual methods
.method public getOnErrorListener()Lcom/facebook/share/widget/LikeView$h;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/widget/LikeView$h;

    return-object v0
.end method

.method public final i(Lcom/daydreamer/wecatch/j90;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/daydreamer/wecatch/j90;

    .line 2
    new-instance p1, Lcom/facebook/share/widget/LikeView$f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/facebook/share/widget/LikeView$f;-><init>(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$a;)V

    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->i:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/zj;->b(Landroid/content/Context;)Lcom/daydreamer/wecatch/zj;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.LikeActionController.DID_RESET"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Lcom/daydreamer/wecatch/zj;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/m50;->com_facebook_likeview_edge_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/m50;->com_facebook_likeview_internal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->p:I

    .line 3
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_29

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/l50;->com_facebook_likeview_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    :cond_29
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/LikeView;->k(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/LikeView;->m(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/LikeView;->l(Landroid/content/Context;)V

    .line 12
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$g;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/share/widget/LikeView;->o(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 17
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->t()V

    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/facebook/share/internal/LikeButton;

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/daydreamer/wecatch/j90;

    if-eqz v1, :cond_e

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j90;->X()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    invoke-direct {v0, p1, v1}, Lcom/facebook/share/internal/LikeButton;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    .line 3
    new-instance p1, Lcom/facebook/share/widget/LikeView$a;

    invoke-direct {p1, p0}, Lcom/facebook/share/widget/LikeView$a;-><init>(Lcom/facebook/share/widget/LikeView;)V

    invoke-virtual {v0, p1}, Lcom/facebook/FacebookButtonBase;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-direct {v0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/daydreamer/wecatch/m50;->com_facebook_likeview_text_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    iget v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final n(Landroid/util/AttributeSet;)V
    .registers 4

    if-eqz p1, :cond_97

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_97

    .line 2
    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/s50;->com_facebook_like_view:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_17

    return-void

    .line 3
    :cond_17
    sget v0, Lcom/daydreamer/wecatch/s50;->com_facebook_like_view_com_facebook_object_id:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/g70;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    .line 6
    sget v0, Lcom/daydreamer/wecatch/s50;->com_facebook_like_view_com_facebook_object_type:I

    sget-object v1, Lcom/facebook/share/widget/LikeView$g;->f:Lcom/facebook/share/widget/LikeView$g;

    .line 7
    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$g;->c()I

    move-result v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    invoke-static {v0}, Lcom/facebook/share/widget/LikeView$g;->a(I)Lcom/facebook/share/widget/LikeView$g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$g;

    .line 10
    sget v0, Lcom/daydreamer/wecatch/s50;->com_facebook_like_view_com_facebook_style:I

    sget-object v1, Lcom/facebook/share/widget/LikeView$i;->f:Lcom/facebook/share/widget/LikeView$i;

    .line 11
    invoke-static {v1}, Lcom/facebook/share/widget/LikeView$i;->a(Lcom/facebook/share/widget/LikeView$i;)I

    move-result v1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 13
    invoke-static {v0}, Lcom/facebook/share/widget/LikeView$i;->c(I)Lcom/facebook/share/widget/LikeView$i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$i;

    if-eqz v0, :cond_8f

    .line 14
    sget v0, Lcom/daydreamer/wecatch/s50;->com_facebook_like_view_com_facebook_auxiliary_view_position:I

    sget-object v1, Lcom/facebook/share/widget/LikeView$c;->f:Lcom/facebook/share/widget/LikeView$c;

    .line 15
    invoke-static {v1}, Lcom/facebook/share/widget/LikeView$c;->a(Lcom/facebook/share/widget/LikeView$c;)I

    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/facebook/share/widget/LikeView$c;->c(I)Lcom/facebook/share/widget/LikeView$c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$c;

    if-eqz v0, :cond_87

    .line 18
    sget v0, Lcom/daydreamer/wecatch/s50;->com_facebook_like_view_com_facebook_horizontal_alignment:I

    sget-object v1, Lcom/facebook/share/widget/LikeView$d;->f:Lcom/facebook/share/widget/LikeView$d;

    .line 19
    invoke-static {v1}, Lcom/facebook/share/widget/LikeView$d;->a(Lcom/facebook/share/widget/LikeView$d;)I

    move-result v1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 21
    invoke-static {v0}, Lcom/facebook/share/widget/LikeView$d;->c(I)Lcom/facebook/share/widget/LikeView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$d;

    if-eqz v0, :cond_7f

    .line 22
    sget v0, Lcom/daydreamer/wecatch/s50;->com_facebook_like_view_com_facebook_foreground_color:I

    const/4 v1, -0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 25
    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported value for LikeView \'horizontal_alignment\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported value for LikeView \'auxiliary_view_position\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported value for LikeView \'style\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_97
    :goto_97
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->p()V

    .line 2
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$g;

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    .line 5
    :cond_e
    new-instance v0, Lcom/facebook/share/widget/LikeView$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/widget/LikeView$e;-><init>(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$a;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$e;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_21

    .line 7
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$e;

    invoke-static {p1, p2, v0}, Lcom/daydreamer/wecatch/j90;->P(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;Lcom/daydreamer/wecatch/j90$o;)V

    :cond_21
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/share/widget/LikeView$g;->c:Lcom/facebook/share/widget/LikeView$g;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/share/widget/LikeView;->setObjectIdAndType(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->i:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/zj;->b(Landroid/content/Context;)Lcom/daydreamer/wecatch/zj;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/zj;->e(Landroid/content/BroadcastReceiver;)V

    .line 4
    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->i:Landroid/content/BroadcastReceiver;

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$e;

    if-eqz v0, :cond_1d

    .line 6
    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$e;->b()V

    .line 7
    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$e;

    .line 8
    :cond_1d
    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/daydreamer/wecatch/j90;

    return-void
.end method

.method public final q()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/daydreamer/wecatch/j90;

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->q:Lcom/daydreamer/wecatch/p60;

    if-nez v1, :cond_d

    .line 3
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 4
    :cond_d
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/daydreamer/wecatch/j90;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->q:Lcom/daydreamer/wecatch/p60;

    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->getAnalyticsParameters()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/daydreamer/wecatch/j90;->s0(Landroid/app/Activity;Lcom/daydreamer/wecatch/p60;Landroid/os/Bundle;)V

    :cond_18
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/share/widget/LikeView$b;->a:[I

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_25

    const/4 v1, 0x3

    if-eq v0, v1, :cond_14

    goto :goto_34

    .line 2
    :cond_14
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$d;

    sget-object v2, Lcom/facebook/share/widget/LikeView$d;->e:Lcom/facebook/share/widget/LikeView$d;

    if-ne v1, v2, :cond_1f

    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$b;->c:Lcom/facebook/share/internal/LikeBoxCountView$b;

    goto :goto_21

    :cond_1f
    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$b;->a:Lcom/facebook/share/internal/LikeBoxCountView$b;

    :goto_21
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(Lcom/facebook/share/internal/LikeBoxCountView$b;)V

    goto :goto_34

    .line 3
    :cond_25
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$b;->b:Lcom/facebook/share/internal/LikeBoxCountView$b;

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(Lcom/facebook/share/internal/LikeBoxCountView$b;)V

    goto :goto_34

    .line 4
    :cond_2d
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$b;->d:Lcom/facebook/share/internal/LikeBoxCountView$b;

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(Lcom/facebook/share/internal/LikeBoxCountView$b;)V

    :goto_34
    return-void
.end method

.method public final s()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    .line 3
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$d;

    sget-object v3, Lcom/facebook/share/widget/LikeView$d;->d:Lcom/facebook/share/widget/LikeView$d;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1a

    const/4 v2, 0x3

    goto :goto_21

    :cond_1a
    sget-object v3, Lcom/facebook/share/widget/LikeView$d;->c:Lcom/facebook/share/widget/LikeView$d;

    if-ne v2, v3, :cond_20

    const/4 v2, 0x1

    goto :goto_21

    :cond_20
    const/4 v2, 0x5

    :goto_21
    or-int/lit8 v3, v2, 0x30

    .line 5
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 7
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$i;

    sget-object v1, Lcom/facebook/share/widget/LikeView$i;->c:Lcom/facebook/share/widget/LikeView$i;

    if-ne v0, v1, :cond_4a

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/daydreamer/wecatch/j90;

    if-eqz v0, :cond_4a

    .line 10
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/j90;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 11
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    goto :goto_63

    .line 12
    :cond_4a
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$i;

    sget-object v1, Lcom/facebook/share/widget/LikeView$i;->e:Lcom/facebook/share/widget/LikeView$i;

    if-ne v0, v1, :cond_db

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/daydreamer/wecatch/j90;

    if-eqz v0, :cond_db

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/j90;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_db

    .line 14
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->r()V

    .line 15
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    :goto_63
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$c;

    sget-object v6, Lcom/facebook/share/widget/LikeView$c;->d:Lcom/facebook/share/widget/LikeView$c;

    if-ne v3, v6, :cond_78

    goto :goto_79

    :cond_78
    const/4 v1, 0x1

    :goto_79
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$c;

    sget-object v2, Lcom/facebook/share/widget/LikeView$c;->e:Lcom/facebook/share/widget/LikeView$c;

    if-eq v1, v2, :cond_96

    if-ne v1, v6, :cond_8b

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$d;

    sget-object v2, Lcom/facebook/share/widget/LikeView$d;->e:Lcom/facebook/share/widget/LikeView$d;

    if-ne v1, v2, :cond_8b

    goto :goto_96

    .line 21
    :cond_8b
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 22
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_a4

    .line 23
    :cond_96
    :goto_96
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 24
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    :goto_a4
    sget-object v1, Lcom/facebook/share/widget/LikeView$b;->a:[I

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v5, :cond_d4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_cc

    if-eq v1, v4, :cond_b6

    goto :goto_db

    .line 26
    :cond_b6
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$d;

    sget-object v2, Lcom/facebook/share/widget/LikeView$d;->e:Lcom/facebook/share/widget/LikeView$d;

    if-ne v1, v2, :cond_c4

    .line 27
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->p:I

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_db

    .line 28
    :cond_c4
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->p:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->o:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_db

    .line 29
    :cond_cc
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->p:I

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_db

    .line 30
    :cond_d4
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->p:I

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_db
    :goto_db
    return-void
.end method

.method public setAuxiliaryViewPosition(Lcom/facebook/share/widget/LikeView$c;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_3

    goto :goto_5

    .line 1
    :cond_3
    sget-object p1, Lcom/facebook/share/widget/LikeView$c;->f:Lcom/facebook/share/widget/LikeView$c;

    .line 2
    :goto_5
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$c;

    if-eq v0, p1, :cond_e

    .line 3
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$c;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->s()V

    :cond_e
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/facebook/share/widget/LikeView;->r:Z

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->t()V

    return-void
.end method

.method public setForegroundColor(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    if-eq v0, p1, :cond_9

    .line 2
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    return-void
.end method

.method public setFragment(Landroid/app/Fragment;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/p60;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/p60;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->q:Lcom/daydreamer/wecatch/p60;

    return-void
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/p60;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/p60;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->q:Lcom/daydreamer/wecatch/p60;

    return-void
.end method

.method public setHorizontalAlignment(Lcom/facebook/share/widget/LikeView$d;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_3

    goto :goto_5

    .line 1
    :cond_3
    sget-object p1, Lcom/facebook/share/widget/LikeView$d;->f:Lcom/facebook/share/widget/LikeView$d;

    .line 2
    :goto_5
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$d;

    if-eq v0, p1, :cond_e

    .line 3
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$d;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->s()V

    :cond_e
    return-void
.end method

.method public setLikeViewStyle(Lcom/facebook/share/widget/LikeView$i;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_3

    goto :goto_5

    .line 1
    :cond_3
    sget-object p1, Lcom/facebook/share/widget/LikeView$i;->f:Lcom/facebook/share/widget/LikeView$i;

    .line 2
    :goto_5
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$i;

    if-eq v0, p1, :cond_e

    .line 3
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$i;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->s()V

    :cond_e
    return-void
.end method

.method public setObjectIdAndType(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/g70;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_8

    goto :goto_a

    .line 2
    :cond_8
    sget-object p2, Lcom/facebook/share/widget/LikeView$g;->f:Lcom/facebook/share/widget/LikeView$g;

    .line 3
    :goto_a
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/g70;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$g;

    if-eq p2, v0, :cond_1c

    .line 4
    :cond_16
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/LikeView;->o(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 5
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->t()V

    :cond_1c
    return-void
.end method

.method public setOnErrorListener(Lcom/facebook/share/widget/LikeView$h;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/widget/LikeView$h;

    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->r:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/daydreamer/wecatch/j90;

    if-nez v1, :cond_1a

    .line 3
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeButton;->setSelected(Z)V

    .line 4
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeBoxCountView;->setText(Ljava/lang/String;)V

    goto :goto_40

    .line 6
    :cond_1a
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j90;->X()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/facebook/share/internal/LikeButton;->setSelected(Z)V

    .line 7
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/daydreamer/wecatch/j90;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/j90;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/daydreamer/wecatch/j90;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/j90;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeBoxCountView;->setText(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/daydreamer/wecatch/j90;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/j90;->q0()Z

    move-result v1

    and-int/2addr v0, v1

    .line 10
    :goto_40
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 11
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->s()V

    return-void
.end method

###### Class com.facebook.share.widget.LikeView.a (com.facebook.share.widget.LikeView$a)
.class public Lcom/facebook/share/widget/LikeView$a;
.super Ljava/lang/Object;
.source "LikeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/LikeView;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/share/widget/LikeView;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/LikeView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView$a;->a:Lcom/facebook/share/widget/LikeView;

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
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$a;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->d(Lcom/facebook/share/widget/LikeView;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.facebook.share.widget.LikeView.b (com.facebook.share.widget.LikeView$b)
.class public synthetic Lcom/facebook/share/widget/LikeView$b;
.super Ljava/lang/Object;
.source "LikeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/LikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/share/widget/LikeView$c;->values()[Lcom/facebook/share/widget/LikeView$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/share/widget/LikeView$b;->a:[I

    :try_start_9
    sget-object v1, Lcom/facebook/share/widget/LikeView$c;->e:Lcom/facebook/share/widget/LikeView$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/facebook/share/widget/LikeView$b;->a:[I

    sget-object v1, Lcom/facebook/share/widget/LikeView$c;->c:Lcom/facebook/share/widget/LikeView$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/facebook/share/widget/LikeView$b;->a:[I

    sget-object v1, Lcom/facebook/share/widget/LikeView$c;->d:Lcom/facebook/share/widget/LikeView$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method

###### Class com.facebook.share.widget.LikeView.c (com.facebook.share.widget.LikeView$c)
.class public final enum Lcom/facebook/share/widget/LikeView$c;
.super Ljava/lang/Enum;
.source "LikeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/LikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/widget/LikeView$c;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/share/widget/LikeView$c;

.field public static final enum d:Lcom/facebook/share/widget/LikeView$c;

.field public static final enum e:Lcom/facebook/share/widget/LikeView$c;

.field public static f:Lcom/facebook/share/widget/LikeView$c;

.field public static final synthetic g:[Lcom/facebook/share/widget/LikeView$c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/facebook/share/widget/LikeView$c;

    const-string v1, "BOTTOM"

    const/4 v2, 0x0

    const-string v3, "bottom"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/facebook/share/widget/LikeView$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$c;->c:Lcom/facebook/share/widget/LikeView$c;

    .line 2
    new-instance v1, Lcom/facebook/share/widget/LikeView$c;

    const-string v3, "INLINE"

    const/4 v4, 0x1

    const-string v5, "inline"

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/facebook/share/widget/LikeView$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/facebook/share/widget/LikeView$c;->d:Lcom/facebook/share/widget/LikeView$c;

    .line 3
    new-instance v3, Lcom/facebook/share/widget/LikeView$c;

    const-string v5, "TOP"

    const/4 v6, 0x2

    const-string v7, "top"

    invoke-direct {v3, v5, v6, v7, v6}, Lcom/facebook/share/widget/LikeView$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/facebook/share/widget/LikeView$c;->e:Lcom/facebook/share/widget/LikeView$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/share/widget/LikeView$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/facebook/share/widget/LikeView$c;->g:[Lcom/facebook/share/widget/LikeView$c;

    .line 5
    sput-object v0, Lcom/facebook/share/widget/LikeView$c;->f:Lcom/facebook/share/widget/LikeView$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/facebook/share/widget/LikeView$c;->a:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/facebook/share/widget/LikeView$c;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/widget/LikeView$c;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView$c;->d()I

    move-result p0

    return p0
.end method

.method public static c(I)Lcom/facebook/share/widget/LikeView$c;
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/share/widget/LikeView$c;->values()[Lcom/facebook/share/widget/LikeView$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/facebook/share/widget/LikeView$c;->d()I

    move-result v4

    if-ne v4, p0, :cond_11

    return-object v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/widget/LikeView$c;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/share/widget/LikeView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/widget/LikeView$c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/widget/LikeView$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/share/widget/LikeView$c;->g:[Lcom/facebook/share/widget/LikeView$c;

    invoke-virtual {v0}, [Lcom/facebook/share/widget/LikeView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/widget/LikeView$c;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/share/widget/LikeView$c;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$c;->a:Ljava/lang/String;

    return-object v0
.end method

###### Class com.facebook.share.widget.LikeView.d (com.facebook.share.widget.LikeView$d)
.class public final enum Lcom/facebook/share/widget/LikeView$d;
.super Ljava/lang/Enum;
.source "LikeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/LikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/widget/LikeView$d;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/share/widget/LikeView$d;

.field public static final enum d:Lcom/facebook/share/widget/LikeView$d;

.field public static final enum e:Lcom/facebook/share/widget/LikeView$d;

.field public static f:Lcom/facebook/share/widget/LikeView$d;

.field public static final synthetic g:[Lcom/facebook/share/widget/LikeView$d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/facebook/share/widget/LikeView$d;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    const-string v3, "center"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/facebook/share/widget/LikeView$d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$d;->c:Lcom/facebook/share/widget/LikeView$d;

    .line 2
    new-instance v1, Lcom/facebook/share/widget/LikeView$d;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    const-string v5, "left"

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/facebook/share/widget/LikeView$d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/facebook/share/widget/LikeView$d;->d:Lcom/facebook/share/widget/LikeView$d;

    .line 3
    new-instance v3, Lcom/facebook/share/widget/LikeView$d;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    const-string v7, "right"

    invoke-direct {v3, v5, v6, v7, v6}, Lcom/facebook/share/widget/LikeView$d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/facebook/share/widget/LikeView$d;->e:Lcom/facebook/share/widget/LikeView$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/share/widget/LikeView$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/facebook/share/widget/LikeView$d;->g:[Lcom/facebook/share/widget/LikeView$d;

    .line 5
    sput-object v0, Lcom/facebook/share/widget/LikeView$d;->f:Lcom/facebook/share/widget/LikeView$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/facebook/share/widget/LikeView$d;->a:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/facebook/share/widget/LikeView$d;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/widget/LikeView$d;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView$d;->d()I

    move-result p0

    return p0
.end method

.method public static c(I)Lcom/facebook/share/widget/LikeView$d;
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/share/widget/LikeView$d;->values()[Lcom/facebook/share/widget/LikeView$d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/facebook/share/widget/LikeView$d;->d()I

    move-result v4

    if-ne v4, p0, :cond_11

    return-object v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/widget/LikeView$d;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/share/widget/LikeView$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/widget/LikeView$d;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/widget/LikeView$d;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/share/widget/LikeView$d;->g:[Lcom/facebook/share/widget/LikeView$d;

    invoke-virtual {v0}, [Lcom/facebook/share/widget/LikeView$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/widget/LikeView$d;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/share/widget/LikeView$d;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$d;->a:Ljava/lang/String;

    return-object v0
.end method

###### Class com.facebook.share.widget.LikeView.e (com.facebook.share.widget.LikeView$e)
.class public Lcom/facebook/share/widget/LikeView$e;
.super Ljava/lang/Object;
.source "LikeView.java"

# interfaces
.implements Lcom/daydreamer/wecatch/j90$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/LikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/facebook/share/widget/LikeView;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/LikeView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView$e;->b:Lcom/facebook/share/widget/LikeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView$e;-><init>(Lcom/facebook/share/widget/LikeView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/j90;Lcom/daydreamer/wecatch/a20;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/widget/LikeView$e;->a:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_1e

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/j90;->q0()Z

    move-result v0

    if-nez v0, :cond_14

    .line 3
    new-instance p2, Lcom/daydreamer/wecatch/a20;

    const-string v0, "Cannot use LikeView. The device may not be supported."

    invoke-direct {p2, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_14
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$e;->b:Lcom/facebook/share/widget/LikeView;

    invoke-static {v0, p1}, Lcom/facebook/share/widget/LikeView;->b(Lcom/facebook/share/widget/LikeView;Lcom/daydreamer/wecatch/j90;)V

    .line 5
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$e;->b:Lcom/facebook/share/widget/LikeView;

    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->f(Lcom/facebook/share/widget/LikeView;)V

    :cond_1e
    if-eqz p2, :cond_31

    .line 6
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$e;->b:Lcom/facebook/share/widget/LikeView;

    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->g(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$h;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 7
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$e;->b:Lcom/facebook/share/widget/LikeView;

    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->g(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$h;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/share/widget/LikeView$h;->a(Lcom/daydreamer/wecatch/a20;)V

    .line 8
    :cond_31
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$e;->b:Lcom/facebook/share/widget/LikeView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/facebook/share/widget/LikeView;->c(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$e;)Lcom/facebook/share/widget/LikeView$e;

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/share/widget/LikeView$e;->a:Z

    return-void
.end method

###### Class com.facebook.share.widget.LikeView.f (com.facebook.share.widget.LikeView$f)
.class public Lcom/facebook/share/widget/LikeView$f;
.super Landroid/content/BroadcastReceiver;
.source "LikeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/LikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/share/widget/LikeView;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/LikeView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView$f;->a:Lcom/facebook/share/widget/LikeView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView$f;-><init>(Lcom/facebook/share/widget/LikeView;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_25

    const-string v1, "com.facebook.sdk.LikeActionController.OBJECT_ID"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView$f;->a:Lcom/facebook/share/widget/LikeView;

    .line 5
    invoke-static {v2}, Lcom/facebook/share/widget/LikeView;->e(Lcom/facebook/share/widget/LikeView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/g70;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    :goto_25
    if-nez v0, :cond_28

    return-void

    :cond_28
    const-string v0, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 7
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$f;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->f(Lcom/facebook/share/widget/LikeView;)V

    goto :goto_70

    :cond_36
    const-string v0, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 9
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$f;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->g(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$h;

    move-result-object p1

    if-eqz p1, :cond_70

    .line 10
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$f;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->g(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$h;

    move-result-object p1

    invoke-static {p2}, Lcom/daydreamer/wecatch/a70;->v(Landroid/os/Bundle;)Lcom/daydreamer/wecatch/a20;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/share/widget/LikeView$h;->a(Lcom/daydreamer/wecatch/a20;)V

    goto :goto_70

    :cond_54
    const-string p2, "com.facebook.sdk.LikeActionController.DID_RESET"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    .line 12
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$f;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->e(Lcom/facebook/share/widget/LikeView;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$f;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {v0}, Lcom/facebook/share/widget/LikeView;->h(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$g;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/facebook/share/widget/LikeView;->a(Lcom/facebook/share/widget/LikeView;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 13
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$f;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->f(Lcom/facebook/share/widget/LikeView;)V

    :cond_70
    :goto_70
    return-void
.end method

###### Class com.facebook.share.widget.LikeView.g (com.facebook.share.widget.LikeView$g)
.class public final enum Lcom/facebook/share/widget/LikeView$g;
.super Ljava/lang/Enum;
.source "LikeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/LikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/widget/LikeView$g;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/share/widget/LikeView$g;

.field public static final enum d:Lcom/facebook/share/widget/LikeView$g;

.field public static final enum e:Lcom/facebook/share/widget/LikeView$g;

.field public static f:Lcom/facebook/share/widget/LikeView$g;

.field public static final synthetic g:[Lcom/facebook/share/widget/LikeView$g;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/facebook/share/widget/LikeView$g;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/facebook/share/widget/LikeView$g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$g;->c:Lcom/facebook/share/widget/LikeView$g;

    .line 2
    new-instance v1, Lcom/facebook/share/widget/LikeView$g;

    const-string v3, "OPEN_GRAPH"

    const/4 v4, 0x1

    const-string v5, "open_graph"

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/facebook/share/widget/LikeView$g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/facebook/share/widget/LikeView$g;->d:Lcom/facebook/share/widget/LikeView$g;

    .line 3
    new-instance v3, Lcom/facebook/share/widget/LikeView$g;

    const-string v5, "PAGE"

    const/4 v6, 0x2

    const-string v7, "page"

    invoke-direct {v3, v5, v6, v7, v6}, Lcom/facebook/share/widget/LikeView$g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/facebook/share/widget/LikeView$g;->e:Lcom/facebook/share/widget/LikeView$g;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/share/widget/LikeView$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/facebook/share/widget/LikeView$g;->g:[Lcom/facebook/share/widget/LikeView$g;

    .line 5
    sput-object v0, Lcom/facebook/share/widget/LikeView$g;->f:Lcom/facebook/share/widget/LikeView$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/facebook/share/widget/LikeView$g;->a:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/facebook/share/widget/LikeView$g;->b:I

    return-void
.end method

.method public static a(I)Lcom/facebook/share/widget/LikeView$g;
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/share/widget/LikeView$g;->values()[Lcom/facebook/share/widget/LikeView$g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/facebook/share/widget/LikeView$g;->c()I

    move-result v4

    if-ne v4, p0, :cond_11

    return-object v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/widget/LikeView$g;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/share/widget/LikeView$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/widget/LikeView$g;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/widget/LikeView$g;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/share/widget/LikeView$g;->g:[Lcom/facebook/share/widget/LikeView$g;

    invoke-virtual {v0}, [Lcom/facebook/share/widget/LikeView$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/widget/LikeView$g;

    return-object v0
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/share/widget/LikeView$g;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$g;->a:Ljava/lang/String;

    return-object v0
.end method

###### Class com.facebook.share.widget.LikeView.h (com.facebook.share.widget.LikeView$h)
.class public interface abstract Lcom/facebook/share/widget/LikeView$h;
.super Ljava/lang/Object;
.source "LikeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/LikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/a20;)V
.end method

###### Class com.facebook.share.widget.LikeView.i (com.facebook.share.widget.LikeView$i)
.class public final enum Lcom/facebook/share/widget/LikeView$i;
.super Ljava/lang/Enum;
.source "LikeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/LikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/widget/LikeView$i;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/share/widget/LikeView$i;

.field public static final enum d:Lcom/facebook/share/widget/LikeView$i;

.field public static final enum e:Lcom/facebook/share/widget/LikeView$i;

.field public static f:Lcom/facebook/share/widget/LikeView$i;

.field public static final synthetic g:[Lcom/facebook/share/widget/LikeView$i;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/facebook/share/widget/LikeView$i;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    const-string v3, "standard"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/facebook/share/widget/LikeView$i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$i;->c:Lcom/facebook/share/widget/LikeView$i;

    .line 2
    new-instance v1, Lcom/facebook/share/widget/LikeView$i;

    const-string v3, "BUTTON"

    const/4 v4, 0x1

    const-string v5, "button"

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/facebook/share/widget/LikeView$i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/facebook/share/widget/LikeView$i;->d:Lcom/facebook/share/widget/LikeView$i;

    .line 3
    new-instance v3, Lcom/facebook/share/widget/LikeView$i;

    const-string v5, "BOX_COUNT"

    const/4 v6, 0x2

    const-string v7, "box_count"

    invoke-direct {v3, v5, v6, v7, v6}, Lcom/facebook/share/widget/LikeView$i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/facebook/share/widget/LikeView$i;->e:Lcom/facebook/share/widget/LikeView$i;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/share/widget/LikeView$i;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/facebook/share/widget/LikeView$i;->g:[Lcom/facebook/share/widget/LikeView$i;

    .line 5
    sput-object v0, Lcom/facebook/share/widget/LikeView$i;->f:Lcom/facebook/share/widget/LikeView$i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/facebook/share/widget/LikeView$i;->a:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/facebook/share/widget/LikeView$i;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/widget/LikeView$i;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView$i;->d()I

    move-result p0

    return p0
.end method

.method public static c(I)Lcom/facebook/share/widget/LikeView$i;
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/share/widget/LikeView$i;->values()[Lcom/facebook/share/widget/LikeView$i;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/facebook/share/widget/LikeView$i;->d()I

    move-result v4

    if-ne v4, p0, :cond_11

    return-object v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/widget/LikeView$i;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/share/widget/LikeView$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/widget/LikeView$i;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/widget/LikeView$i;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/share/widget/LikeView$i;->g:[Lcom/facebook/share/widget/LikeView$i;

    invoke-virtual {v0}, [Lcom/facebook/share/widget/LikeView$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/widget/LikeView$i;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/share/widget/LikeView$i;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$i;->a:Ljava/lang/String;

    return-object v0
.end method

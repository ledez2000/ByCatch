###### Class com.daydreamer.wecatch.lh (com.daydreamer.wecatch.lh)
.class public Lcom/daydreamer/wecatch/lh;
.super Ljava/lang/Object;
.source "FragmentAnim.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/lh$e;,
        Lcom/daydreamer/wecatch/lh$d;
    }
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;Lcom/daydreamer/wecatch/lh$d;Lcom/daydreamer/wecatch/zh$g;)V
    .registers 10

    .line 1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 4
    new-instance v5, Lcom/daydreamer/wecatch/rb;

    invoke-direct {v5}, Lcom/daydreamer/wecatch/rb;-><init>()V

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/lh$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/lh$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v0}, Lcom/daydreamer/wecatch/rb;->c(Lcom/daydreamer/wecatch/rb$a;)V

    .line 6
    invoke-interface {p2, p0, v5}, Lcom/daydreamer/wecatch/zh$g;->b(Landroidx/fragment/app/Fragment;Lcom/daydreamer/wecatch/rb;)V

    .line 7
    iget-object v0, p1, Lcom/daydreamer/wecatch/lh$d;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_35

    .line 8
    new-instance v0, Lcom/daydreamer/wecatch/lh$e;

    iget-object p1, p1, Lcom/daydreamer/wecatch/lh$d;->a:Landroid/view/animation/Animation;

    invoke-direct {v0, p1, v1, v2}, Lcom/daydreamer/wecatch/lh$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 10
    new-instance p1, Lcom/daydreamer/wecatch/lh$b;

    invoke-direct {p1, v1, p0, p2, v5}, Lcom/daydreamer/wecatch/lh$b;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/daydreamer/wecatch/zh$g;Lcom/daydreamer/wecatch/rb;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4d

    .line 12
    :cond_35
    iget-object p1, p1, Lcom/daydreamer/wecatch/lh$d;->b:Landroid/animation/Animator;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 14
    new-instance v6, Lcom/daydreamer/wecatch/lh$c;

    move-object v0, v6

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/lh$c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/daydreamer/wecatch/zh$g;Lcom/daydreamer/wecatch/rb;)V

    invoke-virtual {p1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_4d
    return-void
.end method

.method public static b(Landroidx/fragment/app/Fragment;ZZ)I
    .registers 3

    if-eqz p2, :cond_e

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result p0

    return p0

    .line 2
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result p0

    return p0

    :cond_e
    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result p0

    return p0

    .line 4
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Lcom/daydreamer/wecatch/lh$d;
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/lh;->b(Landroidx/fragment/app/Fragment;ZZ)I

    move-result p3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 4
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_1e

    sget v4, Lcom/daydreamer/wecatch/gh;->visible_removing_fragment_view_tag:I

    .line 5
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 6
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 7
    :cond_1e
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eqz v2, :cond_29

    return-object v3

    .line 8
    :cond_29
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 9
    new-instance p0, Lcom/daydreamer/wecatch/lh$d;

    invoke-direct {p0, v2}, Lcom/daydreamer/wecatch/lh$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    .line 10
    :cond_35
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_41

    .line 11
    new-instance p0, Lcom/daydreamer/wecatch/lh$d;

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/lh$d;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_41
    if-nez p3, :cond_49

    if-eqz v0, :cond_49

    .line 12
    invoke-static {v0, p2}, Lcom/daydreamer/wecatch/lh;->d(IZ)I

    move-result p3

    :cond_49
    if-eqz p3, :cond_8b

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anim"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6d

    .line 15
    :try_start_5b
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_67

    .line 16
    new-instance v0, Lcom/daydreamer/wecatch/lh$d;

    invoke-direct {v0, p2}, Lcom/daydreamer/wecatch/lh$d;-><init>(Landroid/view/animation/Animation;)V
    :try_end_66
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5b .. :try_end_66} :catch_6b
    .catch Ljava/lang/RuntimeException; {:try_start_5b .. :try_end_66} :catch_69

    return-object v0

    :cond_67
    const/4 v1, 0x1

    goto :goto_6d

    :catch_69
    nop

    goto :goto_6d

    :catch_6b
    move-exception p0

    .line 17
    throw p0

    :cond_6d
    :goto_6d
    if-nez v1, :cond_8b

    .line 18
    :try_start_6f
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_8b

    .line 19
    new-instance v0, Lcom/daydreamer/wecatch/lh$d;

    invoke-direct {v0, p2}, Lcom/daydreamer/wecatch/lh$d;-><init>(Landroid/animation/Animator;)V
    :try_end_7a
    .catch Ljava/lang/RuntimeException; {:try_start_6f .. :try_end_7a} :catch_7b

    return-object v0

    :catch_7b
    move-exception p2

    if-nez p1, :cond_8a

    .line 20
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_8b

    .line 21
    new-instance p1, Lcom/daydreamer/wecatch/lh$d;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/lh$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 22
    :cond_8a
    throw p2

    :cond_8b
    return-object v3
.end method

.method public static d(IZ)I
    .registers 3

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_1e

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_16

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_e

    const/4 p0, -0x1

    goto :goto_25

    :cond_e
    if-eqz p1, :cond_13

    .line 1
    sget p0, Lcom/daydreamer/wecatch/fh;->fragment_close_enter:I

    goto :goto_25

    :cond_13
    sget p0, Lcom/daydreamer/wecatch/fh;->fragment_close_exit:I

    goto :goto_25

    :cond_16
    if-eqz p1, :cond_1b

    .line 2
    sget p0, Lcom/daydreamer/wecatch/fh;->fragment_fade_enter:I

    goto :goto_25

    :cond_1b
    sget p0, Lcom/daydreamer/wecatch/fh;->fragment_fade_exit:I

    goto :goto_25

    :cond_1e
    if-eqz p1, :cond_23

    .line 3
    sget p0, Lcom/daydreamer/wecatch/fh;->fragment_open_enter:I

    goto :goto_25

    :cond_23
    sget p0, Lcom/daydreamer/wecatch/fh;->fragment_open_exit:I

    :goto_25
    return p0
.end method

###### Class com.daydreamer.wecatch.lh.a (com.daydreamer.wecatch.lh$a)
.class public Lcom/daydreamer/wecatch/lh$a;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Lcom/daydreamer/wecatch/rb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/lh;->a(Landroidx/fragment/app/Fragment;Lcom/daydreamer/wecatch/lh$d;Lcom/daydreamer/wecatch/zh$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/lh$a;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lh$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/lh$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/lh$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5
    :cond_17
    iget-object v0, p0, Lcom/daydreamer/wecatch/lh$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.lh.b (com.daydreamer.wecatch.lh$b)
.class public Lcom/daydreamer/wecatch/lh$b;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/lh;->a(Landroidx/fragment/app/Fragment;Lcom/daydreamer/wecatch/lh$d;Lcom/daydreamer/wecatch/zh$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lcom/daydreamer/wecatch/zh$g;

.field public final synthetic d:Lcom/daydreamer/wecatch/rb;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/daydreamer/wecatch/zh$g;Lcom/daydreamer/wecatch/rb;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/lh$b;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/daydreamer/wecatch/lh$b;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/daydreamer/wecatch/lh$b;->c:Lcom/daydreamer/wecatch/zh$g;

    iput-object p4, p0, Lcom/daydreamer/wecatch/lh$b;->d:Lcom/daydreamer/wecatch/rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/lh$b;->a:Landroid/view/ViewGroup;

    new-instance v0, Lcom/daydreamer/wecatch/lh$b$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/lh$b$a;-><init>(Lcom/daydreamer/wecatch/lh$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

###### Class com.daydreamer.wecatch.lh.b.a (com.daydreamer.wecatch.lh$b$a)
.class public Lcom/daydreamer/wecatch/lh$b$a;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/lh$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/lh$b;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/lh$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/lh$b$a;->a:Lcom/daydreamer/wecatch/lh$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lh$b$a;->a:Lcom/daydreamer/wecatch/lh$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/lh$b;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/lh$b$a;->a:Lcom/daydreamer/wecatch/lh$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/lh$b;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/lh$b$a;->a:Lcom/daydreamer/wecatch/lh$b;

    iget-object v1, v0, Lcom/daydreamer/wecatch/lh$b;->c:Lcom/daydreamer/wecatch/zh$g;

    iget-object v2, v0, Lcom/daydreamer/wecatch/lh$b;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/daydreamer/wecatch/lh$b;->d:Lcom/daydreamer/wecatch/rb;

    invoke-interface {v1, v2, v0}, Lcom/daydreamer/wecatch/zh$g;->a(Landroidx/fragment/app/Fragment;Lcom/daydreamer/wecatch/rb;)V

    :cond_1d
    return-void
.end method

###### Class com.daydreamer.wecatch.lh.c (com.daydreamer.wecatch.lh$c)
.class public Lcom/daydreamer/wecatch/lh$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/lh;->a(Landroidx/fragment/app/Fragment;Lcom/daydreamer/wecatch/lh$d;Lcom/daydreamer/wecatch/zh$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Lcom/daydreamer/wecatch/zh$g;

.field public final synthetic e:Lcom/daydreamer/wecatch/rb;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/daydreamer/wecatch/zh$g;Lcom/daydreamer/wecatch/rb;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/lh$c;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/daydreamer/wecatch/lh$c;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/daydreamer/wecatch/lh$c;->c:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lcom/daydreamer/wecatch/lh$c;->d:Lcom/daydreamer/wecatch/zh$g;

    iput-object p5, p0, Lcom/daydreamer/wecatch/lh$c;->e:Lcom/daydreamer/wecatch/rb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/lh$c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/daydreamer/wecatch/lh$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/lh$c;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/lh$c;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    if-eqz p1, :cond_28

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/lh$c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/daydreamer/wecatch/lh$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_28

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/lh$c;->d:Lcom/daydreamer/wecatch/zh$g;

    iget-object v0, p0, Lcom/daydreamer/wecatch/lh$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/daydreamer/wecatch/lh$c;->e:Lcom/daydreamer/wecatch/rb;

    invoke-interface {p1, v0, v1}, Lcom/daydreamer/wecatch/zh$g;->a(Landroidx/fragment/app/Fragment;Lcom/daydreamer/wecatch/rb;)V

    :cond_28
    return-void
.end method

###### Class com.daydreamer.wecatch.lh.d (com.daydreamer.wecatch.lh$d)
.class public Lcom/daydreamer/wecatch/lh$d;
.super Ljava/lang/Object;
.source "FragmentAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Animation;

.field public final b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/daydreamer/wecatch/lh$d;->a:Landroid/view/animation/Animation;

    .line 7
    iput-object p1, p0, Lcom/daydreamer/wecatch/lh$d;->b:Landroid/animation/Animator;

    if-eqz p1, :cond_b

    return-void

    .line 8
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animator cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/lh$d;->a:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/lh$d;->b:Landroid/animation/Animator;

    if-eqz p1, :cond_b

    return-void

    .line 4
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animation cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.daydreamer.wecatch.lh.e (com.daydreamer.wecatch.lh$e)
.class public Lcom/daydreamer/wecatch/lh$e;
.super Landroid/view/animation/AnimationSet;
.source "FragmentAnim.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/lh$e;->e:Z

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/lh$e;->a:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/lh$e;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .registers 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/lh$e;->e:Z

    .line 2
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/lh$e;->c:Z

    if-eqz v1, :cond_b

    .line 3
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/lh$e;->d:Z

    xor-int/2addr p1, v0

    return p1

    .line 4
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/lh$e;->c:Z

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/lh$e;->a:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/td;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcom/daydreamer/wecatch/td;

    :cond_18
    return v0
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .registers 7

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/lh$e;->e:Z

    .line 8
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/lh$e;->c:Z

    if-eqz v1, :cond_b

    .line 9
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/lh$e;->d:Z

    xor-int/2addr p1, v0

    return p1

    .line 10
    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_18

    .line 11
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/lh$e;->c:Z

    .line 12
    iget-object p1, p0, Lcom/daydreamer/wecatch/lh$e;->a:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/td;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcom/daydreamer/wecatch/td;

    :cond_18
    return v0
.end method

.method public run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/lh$e;->c:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/lh$e;->e:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/lh$e;->e:Z

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/lh$e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1b

    .line 4
    :cond_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/lh$e;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/daydreamer/wecatch/lh$e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/lh$e;->d:Z

    :goto_1b
    return-void
.end method

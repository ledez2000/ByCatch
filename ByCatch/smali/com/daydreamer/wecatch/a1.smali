###### Class com.daydreamer.wecatch.a1 (com.daydreamer.wecatch.a1)
.class public Lcom/daydreamer/wecatch/a1;
.super Landroidx/appcompat/app/ActionBar;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/a1$d;
    }
.end annotation


# static fields
.field public static final B:Landroid/view/animation/Interpolator;

.field public static final C:Landroid/view/animation/Interpolator;


# instance fields
.field public final A:Lcom/daydreamer/wecatch/de;

.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lcom/daydreamer/wecatch/h3;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public g:Landroid/view/View;

.field public h:Landroidx/appcompat/widget/ScrollingTabContainerView;

.field public i:Z

.field public j:Lcom/daydreamer/wecatch/a1$d;

.field public k:Lcom/daydreamer/wecatch/n1;

.field public l:Lcom/daydreamer/wecatch/n1$a;

.field public m:Z

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcom/daydreamer/wecatch/t1;

.field public w:Z

.field public x:Z

.field public final y:Lcom/daydreamer/wecatch/be;

.field public final z:Lcom/daydreamer/wecatch/be;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/a1;->B:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/a1;->C:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/a1;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/a1;->p:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a1;->q:Z

    .line 6
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a1;->u:Z

    .line 7
    new-instance v0, Lcom/daydreamer/wecatch/a1$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/a1$a;-><init>(Lcom/daydreamer/wecatch/a1;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/a1;->y:Lcom/daydreamer/wecatch/be;

    .line 8
    new-instance v0, Lcom/daydreamer/wecatch/a1$b;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/a1$b;-><init>(Lcom/daydreamer/wecatch/a1;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/a1;->z:Lcom/daydreamer/wecatch/be;

    .line 9
    new-instance v0, Lcom/daydreamer/wecatch/a1$c;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/a1$c;-><init>(Lcom/daydreamer/wecatch/a1;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/a1;->A:Lcom/daydreamer/wecatch/de;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/a1;->F(Landroid/view/View;)V

    if-nez p2, :cond_42

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/a1;->g:Landroid/view/View;

    :cond_42
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/a1;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/daydreamer/wecatch/a1;->p:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a1;->q:Z

    .line 19
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a1;->u:Z

    .line 20
    new-instance v0, Lcom/daydreamer/wecatch/a1$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/a1$a;-><init>(Lcom/daydreamer/wecatch/a1;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/a1;->y:Lcom/daydreamer/wecatch/be;

    .line 21
    new-instance v0, Lcom/daydreamer/wecatch/a1$b;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/a1$b;-><init>(Lcom/daydreamer/wecatch/a1;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/a1;->z:Lcom/daydreamer/wecatch/be;

    .line 22
    new-instance v0, Lcom/daydreamer/wecatch/a1$c;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/a1$c;-><init>(Lcom/daydreamer/wecatch/a1;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/a1;->A:Lcom/daydreamer/wecatch/de;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/a1;->F(Landroid/view/View;)V

    return-void
.end method

.method public static y(ZZZ)Z
    .registers 4

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    return v0

    :cond_4
    if-nez p0, :cond_a

    if-eqz p1, :cond_9

    goto :goto_a

    :cond_9
    return v0

    :cond_a
    :goto_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->v:Lcom/daydreamer/wecatch/t1;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t1;->a()V

    .line 3
    :cond_7
    iget v0, p0, Lcom/daydreamer/wecatch/a1;->p:I

    if-nez v0, :cond_74

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/a1;->w:Z

    if-nez v0, :cond_11

    if-eqz p1, :cond_74

    .line 4
    :cond_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/t1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/t1;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/daydreamer/wecatch/a1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_3c

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 8
    fill-array-data p1, :array_7c

    .line 9
    iget-object v3, p0, Lcom/daydreamer/wecatch/a1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 10
    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 11
    :cond_3c
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->d(Landroid/view/View;)Lcom/daydreamer/wecatch/ae;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/ae;->k(F)Lcom/daydreamer/wecatch/ae;

    .line 12
    iget-object v1, p0, Lcom/daydreamer/wecatch/a1;->A:Lcom/daydreamer/wecatch/de;

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/ae;->i(Lcom/daydreamer/wecatch/de;)Lcom/daydreamer/wecatch/ae;

    .line 13
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/t1;->c(Lcom/daydreamer/wecatch/ae;)Lcom/daydreamer/wecatch/t1;

    .line 14
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/a1;->q:Z

    if-eqz p1, :cond_5f

    iget-object p1, p0, Lcom/daydreamer/wecatch/a1;->g:Landroid/view/View;

    if-eqz p1, :cond_5f

    .line 15
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->d(Landroid/view/View;)Lcom/daydreamer/wecatch/ae;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/ae;->k(F)Lcom/daydreamer/wecatch/ae;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/t1;->c(Lcom/daydreamer/wecatch/ae;)Lcom/daydreamer/wecatch/t1;

    .line 16
    :cond_5f
    sget-object p1, Lcom/daydreamer/wecatch/a1;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/t1;->f(Landroid/view/animation/Interpolator;)Lcom/daydreamer/wecatch/t1;

    const-wide/16 v1, 0xfa

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/t1;->e(J)Lcom/daydreamer/wecatch/t1;

    .line 18
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1;->y:Lcom/daydreamer/wecatch/be;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/t1;->g(Lcom/daydreamer/wecatch/be;)Lcom/daydreamer/wecatch/t1;

    .line 19
    iput-object v0, p0, Lcom/daydreamer/wecatch/a1;->v:Lcom/daydreamer/wecatch/t1;

    .line 20
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t1;->h()V

    goto :goto_7a

    .line 21
    :cond_74
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1;->y:Lcom/daydreamer/wecatch/be;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/be;->b(Landroid/view/View;)V

    :goto_7a
    return-void

    nop

    :array_7c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public B(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->v:Lcom/daydreamer/wecatch/t1;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t1;->a()V

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 4
    iget v0, p0, Lcom/daydreamer/wecatch/a1;->p:I

    const/4 v1, 0x0

    if-nez v0, :cond_7e

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/a1;->w:Z

    if-nez v0, :cond_18

    if-eqz p1, :cond_7e

    .line 5
    :cond_18
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_37

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 7
    fill-array-data p1, :array_a4

    .line 8
    iget-object v2, p0, Lcom/daydreamer/wecatch/a1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 9
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 10
    :cond_37
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 11
    new-instance p1, Lcom/daydreamer/wecatch/t1;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/t1;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/daydreamer/wecatch/a1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Lcom/daydreamer/wecatch/wd;->d(Landroid/view/View;)Lcom/daydreamer/wecatch/ae;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/ae;->k(F)Lcom/daydreamer/wecatch/ae;

    .line 13
    iget-object v3, p0, Lcom/daydreamer/wecatch/a1;->A:Lcom/daydreamer/wecatch/de;

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/ae;->i(Lcom/daydreamer/wecatch/de;)Lcom/daydreamer/wecatch/ae;

    .line 14
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/t1;->c(Lcom/daydreamer/wecatch/ae;)Lcom/daydreamer/wecatch/t1;

    .line 15
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/a1;->q:Z

    if-eqz v2, :cond_69

    iget-object v2, p0, Lcom/daydreamer/wecatch/a1;->g:Landroid/view/View;

    if-eqz v2, :cond_69

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->d(Landroid/view/View;)Lcom/daydreamer/wecatch/ae;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ae;->k(F)Lcom/daydreamer/wecatch/ae;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/t1;->c(Lcom/daydreamer/wecatch/ae;)Lcom/daydreamer/wecatch/t1;

    .line 18
    :cond_69
    sget-object v0, Lcom/daydreamer/wecatch/a1;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/t1;->f(Landroid/view/animation/Interpolator;)Lcom/daydreamer/wecatch/t1;

    const-wide/16 v0, 0xfa

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/t1;->e(J)Lcom/daydreamer/wecatch/t1;

    .line 20
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->z:Lcom/daydreamer/wecatch/be;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/t1;->g(Lcom/daydreamer/wecatch/be;)Lcom/daydreamer/wecatch/t1;

    .line 21
    iput-object p1, p0, Lcom/daydreamer/wecatch/a1;->v:Lcom/daydreamer/wecatch/t1;

    .line 22
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/t1;->h()V

    goto :goto_9b

    .line 23
    :cond_7e
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 24
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 25
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/a1;->q:Z

    if-eqz p1, :cond_95

    iget-object p1, p0, Lcom/daydreamer/wecatch/a1;->g:Landroid/view/View;

    if-eqz p1, :cond_95

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    :cond_95
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1;->z:Lcom/daydreamer/wecatch/be;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/be;->b(Landroid/view/View;)V

    .line 28
    :goto_9b
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_a2

    .line 29
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->p0(Landroid/view/View;)V

    :cond_a2
    return-void

    nop

    :array_a4
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final C(Landroid/view/View;)Lcom/daydreamer/wecatch/h3;
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/h3;

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/h3;

    return-object p1

    .line 3
    :cond_7
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_12

    .line 4
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lcom/daydreamer/wecatch/h3;

    move-result-object p1

    return-object p1

    .line 5
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_29

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2b

    :cond_29
    const-string p1, "null"

    :goto_2b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->e:Lcom/daydreamer/wecatch/h3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/h3;->p()I

    move-result v0

    return v0
.end method

.method public final E()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/a1;->t:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a1;->t:Z

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/a1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_e

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5
    :cond_e
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/a1;->O(Z)V

    :cond_11
    return-void
.end method

.method public final F(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lcom/daydreamer/wecatch/k0;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lcom/daydreamer/wecatch/a1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 3
    :cond_f
    sget v0, Lcom/daydreamer/wecatch/k0;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/a1;->C(Landroid/view/View;)Lcom/daydreamer/wecatch/h3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/a1;->e:Lcom/daydreamer/wecatch/h3;

    .line 4
    sget v0, Lcom/daydreamer/wecatch/k0;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lcom/daydreamer/wecatch/a1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    sget v0, Lcom/daydreamer/wecatch/k0;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lcom/daydreamer/wecatch/a1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->e:Lcom/daydreamer/wecatch/h3;

    if-eqz v0, :cond_94

    iget-object v1, p0, Lcom/daydreamer/wecatch/a1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_94

    if-eqz p1, :cond_94

    .line 7
    invoke-interface {v0}, Lcom/daydreamer/wecatch/h3;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/a1;->a:Landroid/content/Context;

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1;->e:Lcom/daydreamer/wecatch/h3;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/h3;->m()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4d

    const/4 p1, 0x1

    goto :goto_4e

    :cond_4d
    const/4 p1, 0x0

    :goto_4e
    if-eqz p1, :cond_52

    .line 9
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a1;->i:Z

    .line 10
    :cond_52
    iget-object v2, p0, Lcom/daydreamer/wecatch/a1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/daydreamer/wecatch/m1;->b(Landroid/content/Context;)Lcom/daydreamer/wecatch/m1;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/m1;->a()Z

    move-result v3

    if-nez v3, :cond_63

    if-eqz p1, :cond_61

    goto :goto_63

    :cond_61
    const/4 p1, 0x0

    goto :goto_64

    :cond_63
    :goto_63
    const/4 p1, 0x1

    :goto_64
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/a1;->L(Z)V

    .line 12
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/m1;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/a1;->J(Z)V

    .line 13
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lcom/daydreamer/wecatch/o0;->ActionBar:[I

    sget v4, Lcom/daydreamer/wecatch/f0;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget v2, Lcom/daydreamer/wecatch/o0;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 15
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/a1;->K(Z)V

    .line 16
    :cond_84
    sget v0, Lcom/daydreamer/wecatch/o0;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_90

    int-to-float v0, v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/a1;->I(F)V

    .line 18
    :cond_90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 19
    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/daydreamer/wecatch/a1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Z)V
    .registers 3

    const/4 v0, 0x4

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    .line 1
    :goto_6
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/a1;->H(II)V

    return-void
.end method

.method public H(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->e:Lcom/daydreamer/wecatch/h3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/h3;->m()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/a1;->i:Z

    .line 3
    :cond_d
    iget-object v1, p0, Lcom/daydreamer/wecatch/a1;->e:Lcom/daydreamer/wecatch/h3;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lcom/daydreamer/wecatch/h3;->l(I)V

    return-void
.end method

.method public I(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/wd;->A0(Landroid/view/View;F)V

    return-void
.end method

.method public final J(Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/a1;->o:Z

    const/4 v0, 0x0

    if-nez p1, :cond_12

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1;->e:Lcom/daydreamer/wecatch/h3;

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/h3;->h(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->h:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    goto :goto_1e

    .line 4
    :cond_12
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1;->e:Lcom/daydreamer/wecatch/h3;

    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->h:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/h3;->h(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 6
    :goto_1e
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/a1;->D()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_29

    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    .line 7
    :goto_2a
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->h:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_40

    if-eqz p1, :cond_3b

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_40

    .line 10
    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->p0(Landroid/view/View;)V

    goto :goto_40

    :cond_3b
    const/16 v3, 0x8

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 12
    :cond_40
    :goto_40
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->e:Lcom/daydreamer/wecatch/h3;

    iget-boolean v3, p0, Lcom/daydreamer/wecatch/a1;->o:Z

    if-nez v3, :cond_4a

    if-eqz p1, :cond_4a

    const/4 v3, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v3, 0x0

    :goto_4b
    invoke-interface {v0, v3}, Lcom/daydreamer/wecatch/h3;->t(Z)V

    .line 13
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lcom/daydreamer/wecatch/a1;->o:Z

    if-nez v3, :cond_57

    if-eqz p1, :cond_57

    goto :goto_58

    :cond_57
    const/4 v1, 0x0

    :goto_58
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public K(Z)V
    .registers 3

    if-eqz p1, :cond_13

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_13

    .line 2
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_13
    :goto_13
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/a1;->x:Z

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public L(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->e:Lcom/daydreamer/wecatch/h3;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/h3;->j(Z)V

    return-void
.end method

.method public final M()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->V(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final N()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/a1;->t:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a1;->t:Z

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/a1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_e

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_e
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/a1;->O(Z)V

    :cond_12
    return-void
.end method

.method public final O(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/a1;->r:Z

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/a1;->s:Z

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/a1;->t:Z

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/a1;->y(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/a1;->u:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a1;->u:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/a1;->B(Z)V

    goto :goto_21

    .line 5
    :cond_17
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/a1;->u:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a1;->u:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/a1;->A(Z)V

    :cond_21
    :goto_21
    return-void
.end method

.method public a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/a1;->s:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a1;->s:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/a1;->O(Z)V

    :cond_b
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->v:Lcom/daydreamer/wecatch/t1;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t1;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/a1;->v:Lcom/daydreamer/wecatch/t1;

    :cond_a
    return-void
.end method

.method public c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/a1;->p:I

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/a1;->q:Z

    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/a1;->s:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a1;->s:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/a1;->O(Z)V

    :cond_a
    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->e:Lcom/daydreamer/wecatch/h3;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/daydreamer/wecatch/h3;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->e:Lcom/daydreamer/wecatch/h3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/h3;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/a1;->m:Z

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/a1;->m:Z

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1e

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/a1;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ActionBar$a;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->e:Lcom/daydreamer/wecatch/h3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/h3;->m()I

    move-result v0

    return v0
.end method

.method public k()Landroid/content/Context;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->b:Landroid/content/Context;

    if-nez v0, :cond_27

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/a1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 4
    sget v2, Lcom/daydreamer/wecatch/f0;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_23

    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/daydreamer/wecatch/a1;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/a1;->b:Landroid/content/Context;

    goto :goto_27

    .line 7
    :cond_23
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/daydreamer/wecatch/a1;->b:Landroid/content/Context;

    .line 8
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->b:Landroid/content/Context;

    return-object v0
.end method

.method public l()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/a1;->r:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a1;->r:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/a1;->O(Z)V

    :cond_b
    return-void
.end method

.method public n(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/daydreamer/wecatch/m1;->b(Landroid/content/Context;)Lcom/daydreamer/wecatch/m1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/m1;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/a1;->J(Z)V

    return-void
.end method

.method public p(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->j:Lcom/daydreamer/wecatch/a1$d;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/a1$d;->e()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_29

    if-eqz p2, :cond_13

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_14

    :cond_13
    const/4 v2, -0x1

    .line 4
    :goto_14
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_20

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 6
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_29
    return v1
.end method

.method public s(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/a1;->i:Z

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/a1;->G(Z)V

    :cond_7
    return-void
.end method

.method public t(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/a1;->w:Z

    if-nez p1, :cond_b

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1;->v:Lcom/daydreamer/wecatch/t1;

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/t1;->a()V

    :cond_b
    return-void
.end method

.method public u(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->e:Lcom/daydreamer/wecatch/h3;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/h3;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->e:Lcom/daydreamer/wecatch/h3;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/h3;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public w(Lcom/daydreamer/wecatch/n1$a;)Lcom/daydreamer/wecatch/n1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->j:Lcom/daydreamer/wecatch/a1$d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/a1$d;->c()V

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/a1$d;

    iget-object v1, p0, Lcom/daydreamer/wecatch/a1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/daydreamer/wecatch/a1$d;-><init>(Lcom/daydreamer/wecatch/a1;Landroid/content/Context;Lcom/daydreamer/wecatch/n1$a;)V

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/a1$d;->t()Z

    move-result p1

    if-eqz p1, :cond_32

    .line 7
    iput-object v0, p0, Lcom/daydreamer/wecatch/a1;->j:Lcom/daydreamer/wecatch/a1$d;

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/a1$d;->k()V

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Lcom/daydreamer/wecatch/n1;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/a1;->x(Z)V

    return-object v0

    :cond_32
    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Z)V
    .registers 10

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/a1;->N()V

    goto :goto_9

    .line 2
    :cond_6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/a1;->E()V

    .line 3
    :goto_9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/a1;->M()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_3e

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_26

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1;->e:Lcom/daydreamer/wecatch/h3;

    invoke-interface {p1, v1, v4, v5}, Lcom/daydreamer/wecatch/h3;->q(IJ)Lcom/daydreamer/wecatch/ae;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Lcom/daydreamer/wecatch/p2;->f(IJ)Lcom/daydreamer/wecatch/ae;

    move-result-object v0

    goto :goto_32

    .line 6
    :cond_26
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1;->e:Lcom/daydreamer/wecatch/h3;

    invoke-interface {p1, v3, v6, v7}, Lcom/daydreamer/wecatch/h3;->q(IJ)Lcom/daydreamer/wecatch/ae;

    move-result-object v0

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Lcom/daydreamer/wecatch/p2;->f(IJ)Lcom/daydreamer/wecatch/ae;

    move-result-object p1

    .line 8
    :goto_32
    new-instance v1, Lcom/daydreamer/wecatch/t1;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/t1;-><init>()V

    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/daydreamer/wecatch/t1;->d(Lcom/daydreamer/wecatch/ae;Lcom/daydreamer/wecatch/ae;)Lcom/daydreamer/wecatch/t1;

    .line 10
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/t1;->h()V

    goto :goto_55

    :cond_3e
    if-eqz p1, :cond_4b

    .line 11
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1;->e:Lcom/daydreamer/wecatch/h3;

    invoke-interface {p1, v1}, Lcom/daydreamer/wecatch/h3;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_55

    .line 13
    :cond_4b
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1;->e:Lcom/daydreamer/wecatch/h3;

    invoke-interface {p1, v3}, Lcom/daydreamer/wecatch/h3;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_55
    return-void
.end method

.method public z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1;->l:Lcom/daydreamer/wecatch/n1$a;

    if-eqz v0, :cond_e

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/a1;->k:Lcom/daydreamer/wecatch/n1;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/n1$a;->b(Lcom/daydreamer/wecatch/n1;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/a1;->k:Lcom/daydreamer/wecatch/n1;

    .line 4
    iput-object v0, p0, Lcom/daydreamer/wecatch/a1;->l:Lcom/daydreamer/wecatch/n1$a;

    :cond_e
    return-void
.end method

###### Class com.daydreamer.wecatch.a1.a (com.daydreamer.wecatch.a1$a)
.class public Lcom/daydreamer/wecatch/a1$a;
.super Lcom/daydreamer/wecatch/ce;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/a1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/a1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/a1$a;->a:Lcom/daydreamer/wecatch/a1;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/ce;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1$a;->a:Lcom/daydreamer/wecatch/a1;

    iget-boolean v0, p1, Lcom/daydreamer/wecatch/a1;->q:Z

    if-eqz v0, :cond_15

    iget-object p1, p1, Lcom/daydreamer/wecatch/a1;->g:Landroid/view/View;

    if-eqz p1, :cond_15

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1$a;->a:Lcom/daydreamer/wecatch/a1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/a1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_15
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1$a;->a:Lcom/daydreamer/wecatch/a1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/a1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1$a;->a:Lcom/daydreamer/wecatch/a1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/a1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1$a;->a:Lcom/daydreamer/wecatch/a1;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/daydreamer/wecatch/a1;->v:Lcom/daydreamer/wecatch/t1;

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/a1;->z()V

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1$a;->a:Lcom/daydreamer/wecatch/a1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/a1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_37

    .line 9
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->p0(Landroid/view/View;)V

    :cond_37
    return-void
.end method

###### Class com.daydreamer.wecatch.a1.b (com.daydreamer.wecatch.a1$b)
.class public Lcom/daydreamer/wecatch/a1$b;
.super Lcom/daydreamer/wecatch/ce;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/a1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/a1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/a1$b;->a:Lcom/daydreamer/wecatch/a1;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/ce;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1$b;->a:Lcom/daydreamer/wecatch/a1;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/daydreamer/wecatch/a1;->v:Lcom/daydreamer/wecatch/t1;

    .line 2
    iget-object p1, p1, Lcom/daydreamer/wecatch/a1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

###### Class com.daydreamer.wecatch.a1.c (com.daydreamer.wecatch.a1$c)
.class public Lcom/daydreamer/wecatch/a1$c;
.super Ljava/lang/Object;
.source "WindowDecorActionBar.java"

# interfaces
.implements Lcom/daydreamer/wecatch/de;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/a1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/a1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/a1$c;->a:Lcom/daydreamer/wecatch/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1$c;->a:Lcom/daydreamer/wecatch/a1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/a1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

###### Class com.daydreamer.wecatch.a1.d (com.daydreamer.wecatch.a1$d)
.class public Lcom/daydreamer/wecatch/a1$d;
.super Lcom/daydreamer/wecatch/n1;
.source "WindowDecorActionBar.java"

# interfaces
.implements Lcom/daydreamer/wecatch/b2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/daydreamer/wecatch/b2;

.field public e:Lcom/daydreamer/wecatch/n1$a;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/daydreamer/wecatch/a1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/a1;Landroid/content/Context;Lcom/daydreamer/wecatch/n1$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/a1$d;->g:Lcom/daydreamer/wecatch/a1;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/n1;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/a1$d;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/daydreamer/wecatch/a1$d;->e:Lcom/daydreamer/wecatch/n1$a;

    .line 4
    new-instance p1, Lcom/daydreamer/wecatch/b2;

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/b2;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/b2;->W(I)Lcom/daydreamer/wecatch/b2;

    iput-object p1, p0, Lcom/daydreamer/wecatch/a1$d;->d:Lcom/daydreamer/wecatch/b2;

    .line 6
    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/b2;->V(Lcom/daydreamer/wecatch/b2$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/b2;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1$d;->e:Lcom/daydreamer/wecatch/n1$a;

    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p1, p0, p2}, Lcom/daydreamer/wecatch/n1$a;->c(Lcom/daydreamer/wecatch/n1;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/daydreamer/wecatch/b2;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1$d;->e:Lcom/daydreamer/wecatch/n1$a;

    if-nez p1, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/a1$d;->k()V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/a1$d;->g:Lcom/daydreamer/wecatch/a1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/a1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1$d;->g:Lcom/daydreamer/wecatch/a1;

    iget-object v1, v0, Lcom/daydreamer/wecatch/a1;->j:Lcom/daydreamer/wecatch/a1$d;

    if-eq v1, p0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-boolean v1, v0, Lcom/daydreamer/wecatch/a1;->r:Z

    iget-boolean v0, v0, Lcom/daydreamer/wecatch/a1;->s:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/daydreamer/wecatch/a1;->y(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1$d;->g:Lcom/daydreamer/wecatch/a1;

    iput-object p0, v0, Lcom/daydreamer/wecatch/a1;->k:Lcom/daydreamer/wecatch/n1;

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/a1$d;->e:Lcom/daydreamer/wecatch/n1$a;

    iput-object v1, v0, Lcom/daydreamer/wecatch/a1;->l:Lcom/daydreamer/wecatch/n1$a;

    goto :goto_20

    .line 5
    :cond_1b
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1$d;->e:Lcom/daydreamer/wecatch/n1$a;

    invoke-interface {v0, p0}, Lcom/daydreamer/wecatch/n1$a;->b(Lcom/daydreamer/wecatch/n1;)V

    :goto_20
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/daydreamer/wecatch/a1$d;->e:Lcom/daydreamer/wecatch/n1$a;

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/a1$d;->g:Lcom/daydreamer/wecatch/a1;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/a1;->x(Z)V

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/a1$d;->g:Lcom/daydreamer/wecatch/a1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/a1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 9
    iget-object v1, p0, Lcom/daydreamer/wecatch/a1$d;->g:Lcom/daydreamer/wecatch/a1;

    iget-object v2, v1, Lcom/daydreamer/wecatch/a1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lcom/daydreamer/wecatch/a1;->x:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 10
    iget-object v1, p0, Lcom/daydreamer/wecatch/a1$d;->g:Lcom/daydreamer/wecatch/a1;

    iput-object v0, v1, Lcom/daydreamer/wecatch/a1;->j:Lcom/daydreamer/wecatch/a1$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1$d;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1$d;->d:Lcom/daydreamer/wecatch/b2;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/s1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/a1$d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/s1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1$d;->g:Lcom/daydreamer/wecatch/a1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/a1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1$d;->g:Lcom/daydreamer/wecatch/a1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/a1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1$d;->g:Lcom/daydreamer/wecatch/a1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/a1;->j:Lcom/daydreamer/wecatch/a1$d;

    if-eq v0, p0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1$d;->d:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->h0()V

    .line 3
    :try_start_c
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1$d;->e:Lcom/daydreamer/wecatch/n1$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/a1$d;->d:Lcom/daydreamer/wecatch/b2;

    invoke-interface {v0, p0, v1}, Lcom/daydreamer/wecatch/n1$a;->a(Lcom/daydreamer/wecatch/n1;Landroid/view/Menu;)Z
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_19

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1$d;->d:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->g0()V

    return-void

    :catchall_19
    move-exception v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/a1$d;->d:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/b2;->g0()V

    .line 5
    throw v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1$d;->g:Lcom/daydreamer/wecatch/a1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/a1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1$d;->g:Lcom/daydreamer/wecatch/a1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/a1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/a1$d;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1$d;->g:Lcom/daydreamer/wecatch/a1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/a1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/a1$d;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1$d;->g:Lcom/daydreamer/wecatch/a1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/a1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1$d;->g:Lcom/daydreamer/wecatch/a1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/a1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/a1$d;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1$d;->g:Lcom/daydreamer/wecatch/a1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/a1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/n1;->s(Z)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1$d;->g:Lcom/daydreamer/wecatch/a1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/a1;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public t()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1$d;->d:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->h0()V

    .line 2
    :try_start_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/a1$d;->e:Lcom/daydreamer/wecatch/n1$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/a1$d;->d:Lcom/daydreamer/wecatch/b2;

    invoke-interface {v0, p0, v1}, Lcom/daydreamer/wecatch/n1$a;->d(Lcom/daydreamer/wecatch/n1;Landroid/view/Menu;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_13

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/a1$d;->d:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/b2;->g0()V

    return v0

    :catchall_13
    move-exception v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/a1$d;->d:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/b2;->g0()V

    .line 4
    throw v0
.end method

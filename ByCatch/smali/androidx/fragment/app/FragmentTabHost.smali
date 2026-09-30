###### Class androidx.fragment.app.FragmentTabHost (androidx.fragment.app.FragmentTabHost)
.class public Landroidx/fragment/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "FragmentTabHost.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentTabHost$SavedState;,
        Landroidx/fragment/app/FragmentTabHost$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentTabHost$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/content/Context;

.field public d:Landroidx/fragment/app/FragmentManager;

.field public e:I

.field public f:Landroid/widget/TabHost$OnTabChangeListener;

.field public g:Landroidx/fragment/app/FragmentTabHost$a;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTabHost;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTabHost;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/daydreamer/wecatch/yh;)Lcom/daydreamer/wecatch/yh;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTabHost;->d(Ljava/lang/String;)Landroidx/fragment/app/FragmentTabHost$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->g:Landroidx/fragment/app/FragmentTabHost$a;

    if-eq v0, p1, :cond_4d

    if-nez p2, :cond_10

    .line 3
    iget-object p2, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->m()Lcom/daydreamer/wecatch/yh;

    move-result-object p2

    .line 4
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->g:Landroidx/fragment/app/FragmentTabHost$a;

    if-eqz v0, :cond_1b

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/FragmentTabHost$a;->d:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1b

    .line 6
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/yh;->m(Landroidx/fragment/app/Fragment;)Lcom/daydreamer/wecatch/yh;

    :cond_1b
    if-eqz p1, :cond_4b

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/FragmentTabHost$a;->d:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_48

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r0()Lcom/daydreamer/wecatch/oh;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentTabHost;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v2, p1, Landroidx/fragment/app/FragmentTabHost$a;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/oh;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/FragmentTabHost$a;->d:Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v1, p1, Landroidx/fragment/app/FragmentTabHost$a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    iget v0, p0, Landroidx/fragment/app/FragmentTabHost;->e:I

    iget-object v1, p1, Landroidx/fragment/app/FragmentTabHost$a;->d:Landroidx/fragment/app/Fragment;

    iget-object v2, p1, Landroidx/fragment/app/FragmentTabHost$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Lcom/daydreamer/wecatch/yh;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/daydreamer/wecatch/yh;

    goto :goto_4b

    .line 13
    :cond_48
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/yh;->h(Landroidx/fragment/app/Fragment;)Lcom/daydreamer/wecatch/yh;

    .line 14
    :cond_4b
    :goto_4b
    iput-object p1, p0, Landroidx/fragment/app/FragmentTabHost;->g:Landroidx/fragment/app/FragmentTabHost$a;

    :cond_4d
    return-object p2
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2a

    .line 2
    iget v0, p0, Landroidx/fragment/app/FragmentTabHost;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    goto :goto_2a

    .line 3
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No tab content FrameLayout found for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/fragment/app/FragmentTabHost;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_2a
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .registers 9

    const v0, 0x1020013

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5a

    .line 2
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/TabHost;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v2, Landroid/widget/TabWidget;

    invoke-direct {v2, p1}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/TabWidget;->setId(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Landroid/widget/TabWidget;->setOrientation(I)V

    .line 8
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x1020011

    .line 10
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 11
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/fragment/app/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    .line 13
    iget p1, p0, Landroidx/fragment/app/FragmentTabHost;->e:I

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 14
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5a
    return-void
.end method

.method public final d(Ljava/lang/String;)Landroidx/fragment/app/FragmentTabHost$a;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1d

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentTabHost$a;

    .line 3
    iget-object v3, v2, Landroidx/fragment/app/FragmentTabHost$a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    return-object v2

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100f3

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/fragment/app/FragmentTabHost;->e:I

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_46

    .line 4
    iget-object v4, p0, Landroidx/fragment/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentTabHost$a;

    .line 5
    iget-object v5, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v6, v4, Landroidx/fragment/app/FragmentTabHost$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iput-object v5, v4, Landroidx/fragment/app/FragmentTabHost$a;->d:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_43

    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v5

    if-nez v5, :cond_43

    .line 7
    iget-object v5, v4, Landroidx/fragment/app/FragmentTabHost$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 8
    iput-object v4, p0, Landroidx/fragment/app/FragmentTabHost;->g:Landroidx/fragment/app/FragmentTabHost$a;

    goto :goto_43

    :cond_36
    if-nez v2, :cond_3e

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->m()Lcom/daydreamer/wecatch/yh;

    move-result-object v2

    .line 10
    :cond_3e
    iget-object v4, v4, Landroidx/fragment/app/FragmentTabHost$a;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v4}, Lcom/daydreamer/wecatch/yh;->m(Landroidx/fragment/app/Fragment;)Lcom/daydreamer/wecatch/yh;

    :cond_43
    :goto_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_46
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentTabHost;->h:Z

    .line 12
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/FragmentTabHost;->a(Ljava/lang/String;Lcom/daydreamer/wecatch/yh;)Lcom/daydreamer/wecatch/yh;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yh;->i()I

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->f0()Z

    :cond_57
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTabHost;->h:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentTabHost$SavedState;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Landroidx/fragment/app/FragmentTabHost$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/fragment/app/FragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Landroidx/fragment/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/fragment/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTabHost;->h:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTabHost;->a(Ljava/lang/String;Lcom/daydreamer/wecatch/yh;)Lcom/daydreamer/wecatch/yh;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yh;->i()I

    .line 4
    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_15

    .line 5
    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    return-void
.end method

.method public setup()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setup(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTabHost;->c(Landroid/content/Context;)V

    .line 3
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentTabHost;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTabHost;->b()V

    return-void
.end method

.method public setup(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTabHost;->c(Landroid/content/Context;)V

    .line 8
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/FragmentTabHost;->c:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    .line 11
    iput p3, p0, Landroidx/fragment/app/FragmentTabHost;->e:I

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTabHost;->b()V

    .line 13
    iget-object p1, p0, Landroidx/fragment/app/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/TabHost;->getId()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_21

    const p1, 0x1020012

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setId(I)V

    :cond_21
    return-void
.end method

###### Class androidx.fragment.app.FragmentTabHost.SavedState (androidx.fragment.app.FragmentTabHost$SavedState)
.class public Landroidx/fragment/app/FragmentTabHost$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "FragmentTabHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/FragmentTabHost$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentTabHost$SavedState$a;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentTabHost$SavedState$a;-><init>()V

    sput-object v0, Landroidx/fragment/app/FragmentTabHost$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FragmentTabHost.SavedState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " curTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

###### Class androidx.fragment.app.FragmentTabHost.SavedState.a (androidx.fragment.app.FragmentTabHost$SavedState$a)
.class public Landroidx/fragment/app/FragmentTabHost$SavedState$a;
.super Ljava/lang/Object;
.source "FragmentTabHost.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentTabHost$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/fragment/app/FragmentTabHost$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/fragment/app/FragmentTabHost$SavedState;
    .registers 3

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentTabHost$SavedState;

    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Landroidx/fragment/app/FragmentTabHost$SavedState;
    .registers 2

    .line 1
    new-array p1, p1, [Landroidx/fragment/app/FragmentTabHost$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTabHost$SavedState$a;->a(Landroid/os/Parcel;)Landroidx/fragment/app/FragmentTabHost$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTabHost$SavedState$a;->b(I)[Landroidx/fragment/app/FragmentTabHost$SavedState;

    move-result-object p1

    return-object p1
.end method

###### Class androidx.fragment.app.FragmentTabHost.a (androidx.fragment.app.FragmentTabHost$a)
.class public final Landroidx/fragment/app/FragmentTabHost$a;
.super Ljava/lang/Object;
.source "FragmentTabHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/fragment/app/Fragment;

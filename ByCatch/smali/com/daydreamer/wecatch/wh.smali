###### Class com.daydreamer.wecatch.wh (com.daydreamer.wecatch.wh)
.class public Lcom/daydreamer/wecatch/wh;
.super Ljava/lang/Object;
.source "FragmentStateManager.java"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/rh;

.field public final b:Lcom/daydreamer/wecatch/xh;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/rh;Lcom/daydreamer/wecatch/xh;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/wh;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/wh;->e:I

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/wh;->a:Lcom/daydreamer/wecatch/rh;

    .line 5
    iput-object p2, p0, Lcom/daydreamer/wecatch/wh;->b:Lcom/daydreamer/wecatch/xh;

    .line 6
    iput-object p3, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/rh;Lcom/daydreamer/wecatch/xh;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V
    .registers 7

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/wh;->d:Z

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Lcom/daydreamer/wecatch/wh;->e:I

    .line 35
    iput-object p1, p0, Lcom/daydreamer/wecatch/wh;->a:Lcom/daydreamer/wecatch/rh;

    .line 36
    iput-object p2, p0, Lcom/daydreamer/wecatch/wh;->b:Lcom/daydreamer/wecatch/xh;

    .line 37
    iput-object p3, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 39
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 40
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 41
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 42
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 43
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_21

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_22

    :cond_21
    move-object p2, p1

    :goto_22
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 44
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 45
    iget-object p1, p4, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_2d

    .line 46
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_34

    .line 47
    :cond_2d
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :goto_34
    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/rh;Lcom/daydreamer/wecatch/xh;Ljava/lang/ClassLoader;Lcom/daydreamer/wecatch/oh;Landroidx/fragment/app/FragmentState;)V
    .registers 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/wh;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/daydreamer/wecatch/wh;->e:I

    .line 10
    iput-object p1, p0, Lcom/daydreamer/wecatch/wh;->a:Lcom/daydreamer/wecatch/rh;

    .line 11
    iput-object p2, p0, Lcom/daydreamer/wecatch/wh;->b:Lcom/daydreamer/wecatch/xh;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/FragmentState;->a:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, Lcom/daydreamer/wecatch/oh;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_1c

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_1c
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->j:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->c:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 19
    iget p2, p5, Landroidx/fragment/app/FragmentState;->d:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 20
    iget p2, p5, Landroidx/fragment/app/FragmentState;->e:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 21
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->f:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->g:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 23
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 24
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->i:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 25
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->k:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 26
    invoke-static {}, Lcom/daydreamer/wecatch/ti$c;->values()[Lcom/daydreamer/wecatch/ti$c;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/FragmentState;->l:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Lcom/daydreamer/wecatch/ti$c;

    .line 27
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_59

    .line 28
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_60

    .line 29
    :cond_59
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :goto_60
    const/4 p2, 0x2

    .line 30
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result p2

    if-eqz p2, :cond_77

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_77
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_19
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->a:Lcom/daydreamer/wecatch/rh;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/rh;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->b:Lcom/daydreamer/wecatch/xh;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/xh;->j(Landroidx/fragment/app/Fragment;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public c()V
    .registers 7

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ATTACHED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_19
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const-string v4, "Fragment "

    const/4 v5, 0x0

    if-eqz v1, :cond_60

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->b:Lcom/daydreamer/wecatch/xh;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/xh;->m(Ljava/lang/String;)Lcom/daydreamer/wecatch/wh;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 6
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    move-object v5, v0

    goto :goto_91

    .line 7
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_60
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_91

    .line 9
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->b:Lcom/daydreamer/wecatch/xh;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/xh;->m(Ljava/lang/String;)Lcom/daydreamer/wecatch/wh;

    move-result-object v5

    if-eqz v5, :cond_6d

    goto :goto_91

    .line 10
    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_91
    :goto_91
    if-eqz v5, :cond_a3

    .line 11
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->P:Z

    if-nez v0, :cond_a0

    .line 12
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/wh;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_a3

    .line 13
    :cond_a0
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/wh;->m()V

    .line 14
    :cond_a3
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->u0()Lcom/daydreamer/wecatch/ph;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mHost:Lcom/daydreamer/wecatch/ph;

    .line 15
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 16
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->a:Lcom/daydreamer/wecatch/rh;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/rh;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 17
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 18
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->a:Lcom/daydreamer/wecatch/rh;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/rh;->b(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public d()I
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-nez v1, :cond_9

    .line 2
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    return v0

    .line 3
    :cond_9
    iget v1, p0, Lcom/daydreamer/wecatch/wh;->e:I

    .line 4
    sget-object v2, Lcom/daydreamer/wecatch/wh$b;->a:[I

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mMaxState:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_37

    if-eq v0, v6, :cond_33

    if-eq v0, v4, :cond_2e

    if-eq v0, v5, :cond_28

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_37

    :cond_28
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_37

    .line 7
    :cond_2e
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_37

    .line 8
    :cond_33
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v8, :cond_67

    .line 10
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-eqz v8, :cond_58

    .line 11
    iget v0, p0, Lcom/daydreamer/wecatch/wh;->e:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_67

    .line 13
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_67

    .line 14
    :cond_58
    iget v8, p0, Lcom/daydreamer/wecatch/wh;->e:I

    if-ge v8, v5, :cond_63

    .line 15
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_67

    .line 16
    :cond_63
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17
    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v0, :cond_71

    .line 18
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_71
    const/4 v0, 0x0

    .line 19
    sget-boolean v8, Landroidx/fragment/app/FragmentManager;->P:Z

    if-eqz v8, :cond_88

    iget-object v8, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v9, :cond_88

    .line 20
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 21
    invoke-static {v9, v0}, Lcom/daydreamer/wecatch/ei;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Lcom/daydreamer/wecatch/ei;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/ei;->l(Lcom/daydreamer/wecatch/wh;)Lcom/daydreamer/wecatch/ei$e$b;

    move-result-object v0

    .line 23
    :cond_88
    sget-object v8, Lcom/daydreamer/wecatch/ei$e$b;->b:Lcom/daydreamer/wecatch/ei$e$b;

    if-ne v0, v8, :cond_92

    const/4 v0, 0x6

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_b0

    .line 25
    :cond_92
    sget-object v8, Lcom/daydreamer/wecatch/ei$e$b;->c:Lcom/daydreamer/wecatch/ei$e$b;

    if-ne v0, v8, :cond_9b

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_b0

    .line 27
    :cond_9b
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v4, :cond_b0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 29
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_b0

    .line 30
    :cond_ac
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 31
    :cond_b0
    :goto_b0
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v2, :cond_be

    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v0, v3, :cond_be

    .line 32
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 33
    :cond_be
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_de

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeExpectedState() of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_de
    return v1
.end method

.method public e()V
    .registers 5

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_19
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    if-nez v1, :cond_38

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->a:Lcom/daydreamer/wecatch/rh;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/daydreamer/wecatch/rh;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->a:Lcom/daydreamer/wecatch/rh;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/rh;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_42

    .line 7
    :cond_38
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    :goto_42
    return-void
.end method

.method public f()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_20
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_32

    move-object v1, v3

    goto/16 :goto_b0

    .line 6
    :cond_32
    iget v3, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-eqz v3, :cond_b0

    const/4 v1, -0x1

    if-eq v3, v1, :cond_92

    .line 7
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p0()Lcom/daydreamer/wecatch/mh;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/mh;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_b0

    .line 9
    iget-object v2, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mRestored:Z

    if-eqz v3, :cond_52

    goto :goto_b0

    .line 10
    :cond_52
    :try_start_52
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_52 .. :try_end_5e} :catch_5f

    goto :goto_61

    :catch_5f
    const-string v0, "unknown"

    .line 11
    :goto_61
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_b0
    :goto_b0
    iget-object v2, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 15
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x2

    if-eqz v0, :cond_16f

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 18
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    sget v5, Lcom/daydreamer/wecatch/gh;->fragment_container_view_tag:I

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v1, :cond_d2

    .line 19
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wh;->b()V

    .line 20
    :cond_d2
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v1, :cond_df

    .line 21
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_df
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f1

    .line 23
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->p0(Landroid/view/View;)V

    goto :goto_fd

    .line 24
    :cond_f1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 25
    new-instance v1, Lcom/daydreamer/wecatch/wh$a;

    invoke-direct {v1, p0, v0}, Lcom/daydreamer/wecatch/wh$a;-><init>(Lcom/daydreamer/wecatch/wh;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    :goto_fd
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 27
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->a:Lcom/daydreamer/wecatch/rh;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/daydreamer/wecatch/rh;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 28
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 30
    sget-boolean v4, Landroidx/fragment/app/FragmentManager;->P:Z

    if-eqz v4, :cond_164

    .line 31
    iget-object v3, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 32
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_16f

    if-nez v0, :cond_16f

    .line 33
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15b

    .line 34
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 35
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v1

    if-eqz v1, :cond_15b

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    :cond_15b
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_16f

    .line 38
    :cond_164
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_16d

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_16d

    const/4 v3, 0x1

    :cond_16d
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 39
    :cond_16f
    :goto_16f
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iput v2, v0, Landroidx/fragment/app/Fragment;->mState:I

    return-void
.end method

.method public g()V
    .registers 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_19
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x1

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    if-nez v0, :cond_3d

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->b:Lcom/daydreamer/wecatch/xh;

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/xh;->o()Lcom/daydreamer/wecatch/th;

    move-result-object v1

    iget-object v4, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, Lcom/daydreamer/wecatch/th;->p(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_3d

    :cond_3b
    const/4 v1, 0x0

    goto :goto_3e

    :cond_3d
    :goto_3d
    const/4 v1, 0x1

    :goto_3e
    if-eqz v1, :cond_c5

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mHost:Lcom/daydreamer/wecatch/ph;

    .line 7
    instance-of v4, v1, Lcom/daydreamer/wecatch/rj;

    if-eqz v4, :cond_53

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->b:Lcom/daydreamer/wecatch/xh;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/xh;->o()Lcom/daydreamer/wecatch/th;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/th;->m()Z

    move-result v2

    goto :goto_66

    .line 9
    :cond_53
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ph;->f()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_66

    .line 10
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ph;->f()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v2, v1

    :cond_66
    :goto_66
    if-nez v0, :cond_6a

    if-eqz v2, :cond_75

    .line 12
    :cond_6a
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->b:Lcom/daydreamer/wecatch/xh;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xh;->o()Lcom/daydreamer/wecatch/th;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/th;->g(Landroidx/fragment/app/Fragment;)V

    .line 13
    :cond_75
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 14
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->a:Lcom/daydreamer/wecatch/rh;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v3}, Lcom/daydreamer/wecatch/rh;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 15
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->b:Lcom/daydreamer/wecatch/xh;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xh;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8b
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/wh;

    if-eqz v1, :cond_8b

    .line 16
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/wh;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 18
    iget-object v2, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 19
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    goto :goto_8b

    .line 20
    :cond_b1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v1, :cond_bf

    .line 21
    iget-object v2, p0, Lcom/daydreamer/wecatch/wh;->b:Lcom/daydreamer/wecatch/xh;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/xh;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 22
    :cond_bf
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->b:Lcom/daydreamer/wecatch/xh;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/xh;->q(Lcom/daydreamer/wecatch/wh;)V

    goto :goto_df

    .line 23
    :cond_c5
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_db

    .line 24
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->b:Lcom/daydreamer/wecatch/xh;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/xh;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_db

    .line 25
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v1, :cond_db

    .line 26
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 27
    :cond_db
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iput v3, v0, Landroidx/fragment/app/Fragment;->mState:I

    :goto_df
    return-void
.end method

.method public h()V
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_19
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_26

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_26

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_26
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->a:Lcom/daydreamer/wecatch/rh;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/rh;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 8
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lcom/daydreamer/wecatch/ci;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Lcom/daydreamer/wecatch/fj;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/fj;->k(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    return-void
.end method

.method public i()V
    .registers 5

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom ATTACHED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_19
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->a:Lcom/daydreamer/wecatch/rh;

    iget-object v2, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/rh;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Lcom/daydreamer/wecatch/ph;

    .line 7
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 8
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 9
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v2, :cond_3d

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v1

    if-nez v1, :cond_3d

    const/4 v3, 0x1

    :cond_3d
    if-nez v3, :cond_4d

    .line 10
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->b:Lcom/daydreamer/wecatch/xh;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/xh;->o()Lcom/daydreamer/wecatch/th;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/th;->p(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 11
    :cond_4d
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initState called for fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    :cond_65
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->initState()V

    :cond_6a
    return-void
.end method

.method public j()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v1, :cond_6c

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-eqz v1, :cond_6c

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    if-nez v0, :cond_6c

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_27
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_6c

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    sget v3, Lcom/daydreamer/wecatch/gh;->fragment_container_view_tag:I

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v2, :cond_57

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_57
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 10
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->a:Lcom/daydreamer/wecatch/rh;

    iget-object v2, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/daydreamer/wecatch/rh;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 11
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    :cond_6c
    return-void
.end method

.method public k()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final l(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_c
    if-eqz p1, :cond_1a

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-ne p1, v0, :cond_15

    return v1

    .line 4
    :cond_15
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_c

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public m()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/wh;->d:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_20

    .line 2
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wh;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1f
    return-void

    :cond_20
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 5
    :try_start_22
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/wh;->d:Z

    .line 6
    :goto_24
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wh;->d()I

    move-result v3

    iget-object v4, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget v5, v4, Landroidx/fragment/app/Fragment;->mState:I

    if-eq v3, v5, :cond_e6

    if-le v3, v5, :cond_7a

    add-int/lit8 v5, v5, 0x1

    packed-switch v5, :pswitch_data_124

    goto :goto_24

    .line 7
    :pswitch_36
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wh;->p()V

    goto :goto_24

    :pswitch_3a
    const/4 v3, 0x6

    .line 8
    iput v3, v4, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_24

    .line 9
    :pswitch_3e
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wh;->u()V

    goto :goto_24

    .line 10
    :pswitch_42
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_61

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_61

    .line 11
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 12
    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/ei;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Lcom/daydreamer/wecatch/ei;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 14
    invoke-static {v4}, Lcom/daydreamer/wecatch/ei$e$c;->c(I)Lcom/daydreamer/wecatch/ei$e$c;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4, p0}, Lcom/daydreamer/wecatch/ei;->b(Lcom/daydreamer/wecatch/ei$e$c;Lcom/daydreamer/wecatch/wh;)V

    .line 16
    :cond_61
    iget-object v3, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x4

    iput v4, v3, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_24

    .line 17
    :pswitch_67
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wh;->a()V

    goto :goto_24

    .line 18
    :pswitch_6b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wh;->j()V

    .line 19
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wh;->f()V

    goto :goto_24

    .line 20
    :pswitch_72
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wh;->e()V

    goto :goto_24

    .line 21
    :pswitch_76
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wh;->c()V

    goto :goto_24

    :cond_7a
    add-int/lit8 v5, v5, -0x1

    packed-switch v5, :pswitch_data_138

    goto :goto_24

    .line 22
    :pswitch_80
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wh;->n()V

    goto :goto_24

    :pswitch_84
    const/4 v3, 0x5

    .line 23
    iput v3, v4, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_24

    .line 24
    :pswitch_88
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wh;->v()V

    goto :goto_24

    :pswitch_8c
    const/4 v3, 0x3

    .line 25
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v4

    if-eqz v4, :cond_a5

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    :cond_a5
    iget-object v4, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_b2

    .line 28
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v4, :cond_b2

    .line 29
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wh;->s()V

    .line 30
    :cond_b2
    iget-object v4, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_c7

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_c7

    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 32
    invoke-static {v5, v4}, Lcom/daydreamer/wecatch/ei;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Lcom/daydreamer/wecatch/ei;

    move-result-object v4

    .line 33
    invoke-virtual {v4, p0}, Lcom/daydreamer/wecatch/ei;->d(Lcom/daydreamer/wecatch/wh;)V

    .line 34
    :cond_c7
    iget-object v4, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iput v3, v4, Landroidx/fragment/app/Fragment;->mState:I

    goto/16 :goto_24

    .line 35
    :pswitch_cd
    iput-boolean v0, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 36
    iput v1, v4, Landroidx/fragment/app/Fragment;->mState:I

    goto/16 :goto_24

    .line 37
    :pswitch_d3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wh;->h()V

    .line 38
    iget-object v3, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iput v2, v3, Landroidx/fragment/app/Fragment;->mState:I

    goto/16 :goto_24

    .line 39
    :pswitch_dc
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wh;->g()V

    goto/16 :goto_24

    .line 40
    :pswitch_e1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wh;->i()V

    goto/16 :goto_24

    .line 41
    :cond_e6
    sget-boolean v1, Landroidx/fragment/app/FragmentManager;->P:Z

    if-eqz v1, :cond_11d

    iget-boolean v1, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v1, :cond_11d

    .line 42
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_10b

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_10b

    .line 43
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/ei;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Lcom/daydreamer/wecatch/ei;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v2, :cond_108

    .line 46
    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/ei;->c(Lcom/daydreamer/wecatch/wh;)V

    goto :goto_10b

    .line 47
    :cond_108
    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/ei;->e(Lcom/daydreamer/wecatch/wh;)V

    .line 48
    :cond_10b
    :goto_10b
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_114

    .line 49
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->E0(Landroidx/fragment/app/Fragment;)V

    .line 50
    :cond_114
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 51
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V
    :try_end_11d
    .catchall {:try_start_22 .. :try_end_11d} :catchall_120

    .line 52
    :cond_11d
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/wh;->d:Z

    return-void

    :catchall_120
    move-exception v1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/wh;->d:Z

    .line 53
    throw v1

    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_76
        :pswitch_72
        :pswitch_6b
        :pswitch_67
        :pswitch_42
        :pswitch_3e
        :pswitch_3a
        :pswitch_36
    .end packed-switch

    :pswitch_data_138
    .packed-switch -0x1
        :pswitch_e1
        :pswitch_dc
        :pswitch_d3
        :pswitch_cd
        :pswitch_8c
        :pswitch_88
        :pswitch_84
        :pswitch_80
    .end packed-switch
.end method

.method public n()V
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_19
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->a:Lcom/daydreamer/wecatch/rh;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/rh;->f(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public o(Ljava/lang/ClassLoader;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_3f

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 8
    :cond_3f
    iget-object p1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_52

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 10
    iget-object p1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_5c

    .line 11
    :cond_52
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 12
    :goto_5c
    iget-object p1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_64

    .line 13
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    :cond_64
    return-void
.end method

.method public p()V
    .registers 5

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_19
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 4
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/wh;->l(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v1

    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Restoring focused view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_49

    const-string v0, "succeeded"

    goto :goto_4b

    :cond_49
    const-string v0, "failed"

    .line 8
    :goto_4b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    :cond_6b
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 12
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->a:Lcom/daydreamer/wecatch/rh;

    iget-object v2, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/daydreamer/wecatch/rh;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 13
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 15
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void
.end method

.method public final q()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->a:Lcom/daydreamer/wecatch/rh;

    iget-object v2, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/daydreamer/wecatch/rh;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 4
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v0, 0x0

    .line 5
    :cond_19
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_22

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wh;->s()V

    .line 7
    :cond_22
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v1, :cond_38

    if-nez v0, :cond_2f

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    :cond_2f
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 10
    :cond_38
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v1, :cond_4e

    if-nez v0, :cond_45

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_45
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    const-string v2, "android:view_registry_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    :cond_4e
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v1, :cond_64

    if-nez v0, :cond_5b

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    :cond_5b
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_64
    return-object v0
.end method

.method public r()Landroidx/fragment/app/FragmentState;
    .registers 5

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_40

    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    if-nez v2, :cond_40

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wh;->q()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v2, :cond_44

    if-nez v1, :cond_27

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 6
    :cond_27
    iget-object v1, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const-string v3, "android:target_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    if-eqz v1, :cond_44

    .line 8
    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    const-string v3, "android:target_req_state"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_44

    .line 9
    :cond_40
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    :cond_44
    :goto_44
    return-object v0
.end method

.method public s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1d

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 6
    :cond_1d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lcom/daydreamer/wecatch/ci;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/ci;->e(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    .line 9
    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    :cond_33
    return-void
.end method

.method public t(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/wh;->e:I

    return-void
.end method

.method public u()V
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_19
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->a:Lcom/daydreamer/wecatch/rh;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/rh;->k(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public v()V
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_19
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/wh;->a:Lcom/daydreamer/wecatch/rh;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wh;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/rh;->l(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

###### Class com.daydreamer.wecatch.wh.a (com.daydreamer.wecatch.wh$a)
.class public Lcom/daydreamer/wecatch/wh$a;
.super Ljava/lang/Object;
.source "FragmentStateManager.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/wh;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/wh;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/wh$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/wh$a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/wh$a;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->p0(Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

###### Class com.daydreamer.wecatch.wh.b (com.daydreamer.wecatch.wh$b)
.class public synthetic Lcom/daydreamer/wecatch/wh$b;
.super Ljava/lang/Object;
.source "FragmentStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wh;
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
    invoke-static {}, Lcom/daydreamer/wecatch/ti$c;->values()[Lcom/daydreamer/wecatch/ti$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/wh$b;->a:[I

    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/ti$c;->e:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/daydreamer/wecatch/wh$b;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/ti$c;->d:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/daydreamer/wecatch/wh$b;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/ti$c;->c:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/daydreamer/wecatch/wh$b;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/ti$c;->b:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method

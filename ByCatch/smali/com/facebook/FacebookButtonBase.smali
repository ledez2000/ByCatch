###### Class com.facebook.FacebookButtonBase (com.facebook.FacebookButtonBase)
.class public abstract Lcom/facebook/FacebookButtonBase;
.super Landroid/widget/Button;
.source "FacebookButtonBase.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lcom/daydreamer/wecatch/p60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-nez p4, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getDefaultStyleResource()I

    move-result p4

    :cond_a
    if-nez p4, :cond_e

    .line 3
    sget p4, Lcom/daydreamer/wecatch/r50;->com_facebook_button:I

    .line 4
    :cond_e
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    iput-object p5, p0, Lcom/facebook/FacebookButtonBase;->a:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/facebook/FacebookButtonBase;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;
    .registers 3

    const-class v0, Lcom/facebook/FacebookButtonBase;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 1
    :cond_a
    :try_start_a
    iget-object p0, p0, Lcom/facebook/FacebookButtonBase;->d:Landroid/view/View$OnClickListener;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    const-class v0, Lcom/facebook/FacebookButtonBase;

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic b(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;
    .registers 3

    const-class v0, Lcom/facebook/FacebookButtonBase;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 1
    :cond_a
    :try_start_a
    iget-object p0, p0, Lcom/facebook/FacebookButtonBase;->c:Landroid/view/View$OnClickListener;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    const-class v0, Lcom/facebook/FacebookButtonBase;

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_e

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    :cond_e
    return-void

    :catchall_f
    move-exception p1

    .line 3
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->i(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->l()V
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    return-void

    :catchall_17
    move-exception p1

    .line 6
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    new-instance v0, Lcom/daydreamer/wecatch/g30;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/g30;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/FacebookButtonBase;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g30;->f(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_12

    return-void

    :catchall_12
    move-exception p1

    .line 3
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    new-instance v0, Lcom/daydreamer/wecatch/g30;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/g30;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/FacebookButtonBase;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g30;->f(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_12

    return-void

    :catchall_12
    move-exception p1

    .line 3
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;)I
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 1
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_17

    double-to-int p1, v0

    return p1

    :catchall_17
    move-exception p1

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_c
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_1b

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1b

    .line 3
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_c

    .line 4
    :cond_1b
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_22

    .line 5
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 6
    :cond_22
    new-instance v0, Lcom/daydreamer/wecatch/a20;

    const-string v2, "Unable to get Activity."

    invoke-direct {v0, v2}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getAnalyticsButtonCreatedEventName()Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase;->a:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    return-object v0

    :catchall_b
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getAnalyticsButtonTappedEventName()Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase;->b:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    return-object v0

    :catchall_b
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getAndroidxActivityResultRegistryOwner()Lcom/daydreamer/wecatch/b0;
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v2, v0, Lcom/daydreamer/wecatch/b0;

    if-eqz v2, :cond_13

    .line 3
    check-cast v0, Lcom/daydreamer/wecatch/b0;
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_14

    return-object v0

    :cond_13
    return-object v1

    :catchall_14
    move-exception v0

    .line 4
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getCompoundPaddingLeft()I
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 1
    :cond_8
    :try_start_8
    iget-boolean v0, p0, Lcom/facebook/FacebookButtonBase;->e:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/facebook/FacebookButtonBase;->f:I

    goto :goto_13

    .line 2
    :cond_f
    invoke-super {p0}, Landroid/widget/Button;->getCompoundPaddingLeft()I

    move-result v0
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_14

    :goto_13
    return v0

    :catchall_14
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public getCompoundPaddingRight()I
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 1
    :cond_8
    :try_start_8
    iget-boolean v0, p0, Lcom/facebook/FacebookButtonBase;->e:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/facebook/FacebookButtonBase;->g:I

    goto :goto_13

    .line 2
    :cond_f
    invoke-super {p0}, Landroid/widget/Button;->getCompoundPaddingRight()I

    move-result v0
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_14

    :goto_13
    return v0

    :catchall_14
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public abstract getDefaultRequestCode()I
.end method

.method public getDefaultStyleResource()I
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :cond_7
    return v1
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase;->h:Lcom/daydreamer/wecatch/p60;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p60;->c()Landroidx/fragment/app/Fragment;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_11

    :cond_10
    return-object v1

    :catchall_11
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getNativeFragment()Landroid/app/Fragment;
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase;->h:Lcom/daydreamer/wecatch/p60;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p60;->b()Landroid/app/Fragment;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_11

    :cond_10
    return-object v1

    :catchall_11
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getRequestCode()I
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 1
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getDefaultRequestCode()I

    move-result v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    return v0

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100d4

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_49

    .line 3
    :try_start_1f
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_37

    .line 4
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_2f

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_40

    .line 6
    :cond_2f
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_40

    .line 7
    :cond_37
    sget p3, Lcom/daydreamer/wecatch/l50;->com_facebook_blue:I

    invoke-static {p1, p3}, Lcom/daydreamer/wecatch/ga;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V
    :try_end_40
    .catchall {:try_start_1f .. :try_end_40} :catchall_44

    .line 8
    :goto_40
    :try_start_40
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_44
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    throw p1
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_49

    :catchall_49
    move-exception p1

    .line 10
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x5

    :try_start_8
    new-array v0, v0, [I

    const v1, 0x101016f

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, 0x101016d

    const/4 v3, 0x1

    aput v1, v0, v3

    const v1, 0x1010170

    const/4 v4, 0x2

    aput v1, v0, v4

    const v1, 0x101016e

    const/4 v5, 0x3

    aput v1, v0, v5

    const v1, 0x1010171

    const/4 v6, 0x4

    aput v1, v0, v6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_53

    .line 2
    :try_start_30
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 3
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 4
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 5
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 6
    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V
    :try_end_4a
    .catchall {:try_start_30 .. :try_end_4a} :catchall_4e

    .line 8
    :try_start_4a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_4e
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    throw p2
    :try_end_53
    .catchall {:try_start_4a .. :try_end_53} :catchall_53

    :catchall_53
    move-exception p1

    .line 10
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 11

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x4

    :try_start_8
    new-array v0, v0, [I

    const v1, 0x10100d6

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, 0x10100d7

    const/4 v3, 0x1

    aput v1, v0, v3

    const v1, 0x10100d8

    const/4 v4, 0x2

    aput v1, v0, v4

    const v1, 0x10100d9

    const/4 v5, 0x3

    aput v1, v0, v5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_46

    .line 2
    :try_start_2a
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 4
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    .line 5
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 6
    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/widget/Button;->setPadding(IIII)V
    :try_end_3d
    .catchall {:try_start_2a .. :try_end_3d} :catchall_41

    .line 7
    :try_start_3d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_41
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p2
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_46

    :catchall_46
    move-exception p1

    .line 9
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 10

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    :try_start_8
    new-array v1, v0, [I

    const v2, 0x1010098

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_85

    .line 2
    :try_start_18
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_80

    .line 3
    :try_start_1f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-array v1, v0, [I

    const v2, 0x10100af

    aput v2, v1, v3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_85

    const/16 v2, 0x11

    .line 6
    :try_start_33
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/Button;->setGravity(I)V
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_7b

    .line 7
    :try_start_3a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x3

    new-array v1, v1, [I

    const v2, 0x1010095

    aput v2, v1, v3

    const v2, 0x1010097

    aput v2, v1, v0

    const v2, 0x101014f

    const/4 v4, 0x2

    aput v2, v1, v4

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_58
    .catchall {:try_start_3a .. :try_end_58} :catchall_85

    .line 9
    :try_start_58
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, v3, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    .line 11
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_72
    .catchall {:try_start_58 .. :try_end_72} :catchall_76

    .line 13
    :try_start_72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_76
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    throw p2

    :catchall_7b
    move-exception p1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    throw p1

    :catchall_80
    move-exception p1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    throw p1
    :try_end_85
    .catchall {:try_start_72 .. :try_end_85} :catchall_85

    :catchall_85
    move-exception p1

    .line 19
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .registers 2

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    new-instance v0, Lcom/facebook/FacebookButtonBase$a;

    invoke-direct {v0, p0}, Lcom/facebook/FacebookButtonBase$a;-><init>(Lcom/facebook/FacebookButtonBase;)V

    invoke-super {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_10

    return-void

    :catchall_10
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_17

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/FacebookButtonBase;->e(Landroid/content/Context;)V
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_18

    :cond_17
    return-void

    :catchall_18
    move-exception v0

    .line 4
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Landroid/widget/Button;->getGravity()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_4b

    .line 2
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getCompoundPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getCompoundPaddingRight()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawablePadding()I

    move-result v4

    add-int/2addr v4, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/facebook/FacebookButtonBase;->g(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v5, v4

    .line 7
    div-int/lit8 v5, v5, 0x2

    .line 8
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v4

    sub-int v4, v0, v4

    div-int/lit8 v4, v4, 0x2

    .line 9
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v0, v4

    .line 10
    iput v0, p0, Lcom/facebook/FacebookButtonBase;->f:I

    add-int/2addr v3, v4

    .line 11
    iput v3, p0, Lcom/facebook/FacebookButtonBase;->g:I

    .line 12
    iput-boolean v1, p0, Lcom/facebook/FacebookButtonBase;->e:Z

    .line 13
    :cond_4b
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    iput-boolean v2, p0, Lcom/facebook/FacebookButtonBase;->e:Z
    :try_end_50
    .catchall {:try_start_7 .. :try_end_50} :catchall_51

    return-void

    :catchall_51
    move-exception p1

    .line 15
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setFragment(Landroid/app/Fragment;)V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 3
    :cond_7
    :try_start_7
    new-instance v0, Lcom/daydreamer/wecatch/p60;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/p60;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/FacebookButtonBase;->h:Lcom/daydreamer/wecatch/p60;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception p1

    .line 4
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    new-instance v0, Lcom/daydreamer/wecatch/p60;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/p60;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/FacebookButtonBase;->h:Lcom/daydreamer/wecatch/p60;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setInternalOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iput-object p1, p0, Lcom/facebook/FacebookButtonBase;->d:Landroid/view/View$OnClickListener;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iput-object p1, p0, Lcom/facebook/FacebookButtonBase;->c:Landroid/view/View$OnClickListener;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.facebook.FacebookButtonBase.a (com.facebook.FacebookButtonBase$a)
.class public Lcom/facebook/FacebookButtonBase$a;
.super Ljava/lang/Object;
.source "FacebookButtonBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/FacebookButtonBase;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/FacebookButtonBase;


# direct methods
.method public constructor <init>(Lcom/facebook/FacebookButtonBase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/FacebookButtonBase$a;->a:Lcom/facebook/FacebookButtonBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase$a;->a:Lcom/facebook/FacebookButtonBase;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/FacebookButtonBase;->f(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase$a;->a:Lcom/facebook/FacebookButtonBase;

    invoke-static {v0}, Lcom/facebook/FacebookButtonBase;->a(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 3
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase$a;->a:Lcom/facebook/FacebookButtonBase;

    invoke-static {v0}, Lcom/facebook/FacebookButtonBase;->a(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_33

    .line 4
    :cond_22
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase$a;->a:Lcom/facebook/FacebookButtonBase;

    invoke-static {v0}, Lcom/facebook/FacebookButtonBase;->b(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 5
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase$a;->a:Lcom/facebook/FacebookButtonBase;

    invoke-static {v0}, Lcom/facebook/FacebookButtonBase;->b(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_34

    :cond_33
    :goto_33
    return-void

    :catchall_34
    move-exception p1

    .line 6
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

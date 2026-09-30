###### Class com.daydreamer.wecatch.d1 (com.daydreamer.wecatch.d1)
.class public Lcom/daydreamer/wecatch/d1;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableContainer.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/d1$b;,
        Lcom/daydreamer/wecatch/d1$c;,
        Lcom/daydreamer/wecatch/d1$d;
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/d1$d;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Ljava/lang/Runnable;

.field public j:J

.field public k:J

.field public l:Lcom/daydreamer/wecatch/d1$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/d1;->e:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/d1;->g:I

    return-void
.end method

.method public static f(Landroid/content/res/Resources;I)I
    .registers 2

    if-nez p0, :cond_3

    goto :goto_9

    .line 1
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_9
    if-nez p1, :cond_d

    const/16 p1, 0xa0

    :cond_d
    return p1
.end method


# virtual methods
.method public a(Z)V
    .registers 15

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/d1;->f:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_38

    .line 4
    iget-wide v9, p0, Lcom/daydreamer/wecatch/d1;->j:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_3a

    cmp-long v11, v9, v1

    if-gtz v11, :cond_22

    .line 5
    iget v9, p0, Lcom/daydreamer/wecatch/d1;->e:I

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    iput-wide v7, p0, Lcom/daydreamer/wecatch/d1;->j:J

    goto :goto_3a

    :cond_22
    sub-long/2addr v9, v1

    mul-long v9, v9, v4

    long-to-int v10, v9

    .line 7
    iget-object v9, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    iget v9, v9, Lcom/daydreamer/wecatch/d1$d;->A:I

    div-int/2addr v10, v9

    rsub-int v9, v10, 0xff

    .line 8
    iget v10, p0, Lcom/daydreamer/wecatch/d1;->e:I

    mul-int v9, v9, v10

    div-int/lit16 v9, v9, 0xff

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x1

    goto :goto_3b

    .line 9
    :cond_38
    iput-wide v7, p0, Lcom/daydreamer/wecatch/d1;->j:J

    :cond_3a
    :goto_3a
    const/4 v3, 0x0

    .line 10
    :goto_3b
    iget-object v9, p0, Lcom/daydreamer/wecatch/d1;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_65

    .line 11
    iget-wide v10, p0, Lcom/daydreamer/wecatch/d1;->k:J

    cmp-long v12, v10, v7

    if-eqz v12, :cond_67

    cmp-long v12, v10, v1

    if-gtz v12, :cond_52

    .line 12
    invoke-virtual {v9, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/daydreamer/wecatch/d1;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-wide v7, p0, Lcom/daydreamer/wecatch/d1;->k:J

    goto :goto_67

    :cond_52
    sub-long/2addr v10, v1

    mul-long v10, v10, v4

    long-to-int v3, v10

    .line 15
    iget-object v4, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    iget v4, v4, Lcom/daydreamer/wecatch/d1$d;->B:I

    div-int/2addr v3, v4

    .line 16
    iget v4, p0, Lcom/daydreamer/wecatch/d1;->e:I

    mul-int v3, v3, v4

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_68

    .line 17
    :cond_65
    iput-wide v7, p0, Lcom/daydreamer/wecatch/d1;->k:J

    :cond_67
    :goto_67
    move v0, v3

    :goto_68
    if-eqz p1, :cond_74

    if-eqz v0, :cond_74

    .line 18
    iget-object p1, p0, Lcom/daydreamer/wecatch/d1;->i:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_74
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/d1$d;->b(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public b()Lcom/daydreamer/wecatch/d1$d;
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d1;->g:I

    return v0
.end method

.method public canApplyTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d1$d;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->l:Lcom/daydreamer/wecatch/d1$c;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/d1$c;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/d1$c;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/d1;->l:Lcom/daydreamer/wecatch/d1$c;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->l:Lcom/daydreamer/wecatch/d1$c;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/d1$c;->b(Landroid/graphics/drawable/Drawable$Callback;)Lcom/daydreamer/wecatch/d1$c;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    :try_start_17
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    iget v0, v0, Lcom/daydreamer/wecatch/d1$d;->A:I

    if-gtz v0, :cond_26

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/d1;->f:Z

    if-eqz v0, :cond_26

    .line 5
    iget v0, p0, Lcom/daydreamer/wecatch/d1;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    :cond_26
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    iget-boolean v1, v0, Lcom/daydreamer/wecatch/d1$d;->E:Z

    if-eqz v1, :cond_32

    .line 7
    iget-object v0, v0, Lcom/daydreamer/wecatch/d1$d;->D:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_46

    .line 8
    :cond_32
    iget-boolean v1, v0, Lcom/daydreamer/wecatch/d1$d;->H:Z

    if-eqz v1, :cond_3b

    .line 9
    iget-object v0, v0, Lcom/daydreamer/wecatch/d1$d;->F:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/gb;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_3b
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    iget-boolean v1, v0, Lcom/daydreamer/wecatch/d1$d;->I:Z

    if-eqz v1, :cond_46

    .line 11
    iget-object v0, v0, Lcom/daydreamer/wecatch/d1$d;->G:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/gb;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    :cond_46
    :goto_46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    iget-boolean v0, v0, Lcom/daydreamer/wecatch/d1$d;->x:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_77

    .line 18
    invoke-static {p0}, Lcom/daydreamer/wecatch/gb;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/gb;->m(Landroid/graphics/drawable/Drawable;I)Z

    :cond_77
    const/16 v1, 0x13

    if-lt v0, v1, :cond_82

    .line 19
    iget-object v1, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    iget-boolean v1, v1, Lcom/daydreamer/wecatch/d1$d;->C:Z

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/gb;->j(Landroid/graphics/drawable/Drawable;Z)V

    .line 20
    :cond_82
    iget-object v1, p0, Lcom/daydreamer/wecatch/d1;->b:Landroid/graphics/Rect;

    const/16 v2, 0x15

    if-lt v0, v2, :cond_95

    if-eqz v1, :cond_95

    .line 21
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v0, v2, v3, v1}, Lcom/daydreamer/wecatch/gb;->l(Landroid/graphics/drawable/Drawable;IIII)V
    :try_end_95
    .catchall {:try_start_17 .. :try_end_95} :catchall_9f

    .line 22
    :cond_95
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->l:Lcom/daydreamer/wecatch/d1$c;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d1$c;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :catchall_9f
    move-exception v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/d1;->l:Lcom/daydreamer/wecatch/d1$c;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/d1$c;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    return-void
.end method

.method public final e()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d1;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/gb;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public g(I)Z
    .registers 11

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d1;->g:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    iget v0, v0, Lcom/daydreamer/wecatch/d1$d;->B:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lez v0, :cond_2e

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    :cond_1a
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_29

    .line 7
    iput-object v0, p0, Lcom/daydreamer/wecatch/d1;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    iget v0, v0, Lcom/daydreamer/wecatch/d1$d;->B:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/daydreamer/wecatch/d1;->k:J

    goto :goto_35

    .line 9
    :cond_29
    iput-object v4, p0, Lcom/daydreamer/wecatch/d1;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-wide v5, p0, Lcom/daydreamer/wecatch/d1;->k:J

    goto :goto_35

    .line 11
    :cond_2e
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_35

    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_35
    :goto_35
    if-ltz p1, :cond_55

    .line 13
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    iget v1, v0, Lcom/daydreamer/wecatch/d1$d;->h:I

    if-ge p1, v1, :cond_55

    .line 14
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/d1$d;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    iput p1, p0, Lcom/daydreamer/wecatch/d1;->g:I

    if-eqz v0, :cond_5a

    .line 17
    iget-object p1, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    iget p1, p1, Lcom/daydreamer/wecatch/d1$d;->A:I

    if-lez p1, :cond_51

    int-to-long v7, p1

    add-long/2addr v2, v7

    .line 18
    iput-wide v2, p0, Lcom/daydreamer/wecatch/d1;->j:J

    .line 19
    :cond_51
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/d1;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5a

    .line 20
    :cond_55
    iput-object v4, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/daydreamer/wecatch/d1;->g:I

    .line 22
    :cond_5a
    :goto_5a
    iget-wide v0, p0, Lcom/daydreamer/wecatch/d1;->j:J

    const/4 p1, 0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_67

    iget-wide v0, p0, Lcom/daydreamer/wecatch/d1;->k:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_79

    .line 23
    :cond_67
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_73

    .line 24
    new-instance v0, Lcom/daydreamer/wecatch/d1$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/d1$a;-><init>(Lcom/daydreamer/wecatch/d1;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/d1;->i:Ljava/lang/Runnable;

    goto :goto_76

    .line 25
    :cond_73
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 26
    :goto_76
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/d1;->a(Z)V

    .line 27
    :cond_79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d1;->e:I

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/d1$d;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d1$d;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d1;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/daydreamer/wecatch/d1$d;->d:I

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_b

    .line 3
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    :goto_b
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d1$d;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d1$d;->i()I

    move-result v0

    return v0

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, -0x1

    :goto_19
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d1$d;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d1$d;->m()I

    move-result v0

    return v0

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, -0x1

    :goto_19
    return v0
.end method

.method public getMinimumHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d1$d;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d1$d;->j()I

    move-result v0

    return v0

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public getMinimumWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d1$d;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d1$d;->k()I

    move-result v0

    return v0

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_12

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d1$d;->n()I

    move-result v0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, -0x2

    :goto_13
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/d1$b;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    :cond_7
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d1$d;->l()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    or-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_29

    :cond_1a
    const/4 v0, 0x0

    goto :goto_29

    .line 4
    :cond_1c
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_25

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_29

    .line 6
    :cond_25
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    .line 7
    :goto_29
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d1;->e()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 10
    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_37
    return v0
.end method

.method public h(Lcom/daydreamer/wecatch/d1$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/d1;->g:I

    if-ltz v0, :cond_11

    .line 3
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/d1$d;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_11

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/d1;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/d1;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final i(Landroid/content/res/Resources;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/d1$d;->y(Landroid/content/res/Resources;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d1$d;->p()V

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_18

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    iget-boolean v0, v0, Lcom/daydreamer/wecatch/d1$d;->C:Z

    return v0
.end method

.method public jumpToCurrentState()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/d1;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 4
    :goto_e
    iget-object v2, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_20

    .line 5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 6
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/d1;->f:Z

    if-eqz v2, :cond_20

    .line 7
    iget-object v2, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/daydreamer/wecatch/d1;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    :cond_20
    iget-wide v2, p0, Lcom/daydreamer/wecatch/d1;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2b

    .line 9
    iput-wide v4, p0, Lcom/daydreamer/wecatch/d1;->k:J

    const/4 v0, 0x1

    .line 10
    :cond_2b
    iget-wide v2, p0, Lcom/daydreamer/wecatch/d1;->j:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_34

    .line 11
    iput-wide v4, p0, Lcom/daydreamer/wecatch/d1;->j:J

    goto :goto_35

    :cond_34
    move v1, v0

    :goto_35
    if-eqz v1, :cond_3a

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3a
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/d1;->h:Z

    if-nez v0, :cond_17

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_17

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d1;->b()Lcom/daydreamer/wecatch/d1$d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d1$d;->r()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/d1;->h(Lcom/daydreamer/wecatch/d1$d;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/d1;->h:Z

    :cond_17
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_e
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d1;->c()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/d1$d;->w(II)Z

    move-result p1

    return p1
.end method

.method public onLevelChange(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public onStateChange([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_11
    return-void
.end method

.method public setAlpha(I)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/d1;->f:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/daydreamer/wecatch/d1;->e:I

    if-eq v0, p1, :cond_21

    :cond_8
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/d1;->f:Z

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/d1;->e:I

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_21

    .line 5
    iget-wide v1, p0, Lcom/daydreamer/wecatch/d1;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1d

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_21

    :cond_1d
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/d1;->a(Z)V

    :cond_21
    :goto_21
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    iget-boolean v1, v0, Lcom/daydreamer/wecatch/d1$d;->C:Z

    if-eq v1, p1, :cond_f

    .line 2
    iput-boolean p1, v0, Lcom/daydreamer/wecatch/d1$d;->C:Z

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 4
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/gb;->j(Landroid/graphics/drawable/Drawable;Z)V

    :cond_f
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/daydreamer/wecatch/d1$d;->E:Z

    .line 2
    iget-object v1, v0, Lcom/daydreamer/wecatch/d1$d;->D:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_12

    .line 3
    iput-object p1, v0, Lcom/daydreamer/wecatch/d1$d;->D:Landroid/graphics/ColorFilter;

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_12
    return-void
.end method

.method public setDither(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    iget-boolean v1, v0, Lcom/daydreamer/wecatch/d1$d;->x:Z

    if-eq v1, p1, :cond_f

    .line 2
    iput-boolean p1, v0, Lcom/daydreamer/wecatch/d1$d;->x:Z

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_f
    return-void
.end method

.method public setHotspot(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/gb;->k(Landroid/graphics/drawable/Drawable;FF)V

    :cond_7
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/d1;->b:Landroid/graphics/Rect;

    goto :goto_f

    .line 3
    :cond_c
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    :goto_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/gb;->l(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_16
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/daydreamer/wecatch/d1$d;->H:Z

    .line 2
    iget-object v1, v0, Lcom/daydreamer/wecatch/d1$d;->F:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_10

    .line 3
    iput-object p1, v0, Lcom/daydreamer/wecatch/d1$d;->F:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/gb;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_10
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->a:Lcom/daydreamer/wecatch/d1$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/daydreamer/wecatch/d1$d;->I:Z

    .line 2
    iget-object v1, v0, Lcom/daydreamer/wecatch/d1$d;->G:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_10

    .line 3
    iput-object p1, v0, Lcom/daydreamer/wecatch/d1$d;->G:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/gb;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_10
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/d1;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    :cond_b
    iget-object v1, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_12

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_12
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_11
    return-void
.end method

###### Class com.daydreamer.wecatch.d1.a (com.daydreamer.wecatch.d1$a)
.class public Lcom/daydreamer/wecatch/d1$a;
.super Ljava/lang/Object;
.source "DrawableContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/d1;->g(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/d1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/d1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/d1$a;->a:Lcom/daydreamer/wecatch/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1$a;->a:Lcom/daydreamer/wecatch/d1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/d1;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1$a;->a:Lcom/daydreamer/wecatch/d1;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

###### Class com.daydreamer.wecatch.d1.b (com.daydreamer.wecatch.d1$b)
.class public Lcom/daydreamer/wecatch/d1$b;
.super Ljava/lang/Object;
.source "DrawableContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public static c(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

###### Class com.daydreamer.wecatch.d1.c (com.daydreamer.wecatch.d1$c)
.class public Lcom/daydreamer/wecatch/d1$c;
.super Ljava/lang/Object;
.source "DrawableContainer.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable$Callback;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1$c;->a:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/daydreamer/wecatch/d1$c;->a:Landroid/graphics/drawable/Drawable$Callback;

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable$Callback;)Lcom/daydreamer/wecatch/d1$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/d1$c;->a:Landroid/graphics/drawable/Drawable$Callback;

    return-object p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1$c;->a:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_7
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1$c;->a:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

###### Class com.daydreamer.wecatch.d1.d (com.daydreamer.wecatch.d1$d)
.class public abstract Lcom/daydreamer/wecatch/d1$d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "DrawableContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Landroid/graphics/ColorFilter;

.field public E:Z

.field public F:Landroid/content/res/ColorStateList;

.field public G:Landroid/graphics/PorterDuff$Mode;

.field public H:Z

.field public I:Z

.field public final a:Lcom/daydreamer/wecatch/d1;

.field public b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public g:[Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/d1$d;Lcom/daydreamer/wecatch/d1;Landroid/content/res/Resources;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/d1$d;->i:Z

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/d1$d;->l:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/d1$d;->x:Z

    .line 5
    iput v0, p0, Lcom/daydreamer/wecatch/d1$d;->A:I

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/d1$d;->B:I

    .line 7
    iput-object p2, p0, Lcom/daydreamer/wecatch/d1$d;->a:Lcom/daydreamer/wecatch/d1;

    const/4 p2, 0x0

    if-eqz p3, :cond_16

    move-object v2, p3

    goto :goto_1c

    :cond_16
    if-eqz p1, :cond_1b

    .line 8
    iget-object v2, p1, Lcom/daydreamer/wecatch/d1$d;->b:Landroid/content/res/Resources;

    goto :goto_1c

    :cond_1b
    move-object v2, p2

    :goto_1c
    iput-object v2, p0, Lcom/daydreamer/wecatch/d1$d;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_23

    .line 9
    iget v2, p1, Lcom/daydreamer/wecatch/d1$d;->c:I

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    invoke-static {p3, v2}, Lcom/daydreamer/wecatch/d1;->f(Landroid/content/res/Resources;I)I

    move-result p3

    iput p3, p0, Lcom/daydreamer/wecatch/d1$d;->c:I

    if-eqz p1, :cond_ef

    .line 10
    iget v2, p1, Lcom/daydreamer/wecatch/d1$d;->d:I

    iput v2, p0, Lcom/daydreamer/wecatch/d1$d;->d:I

    .line 11
    iget v2, p1, Lcom/daydreamer/wecatch/d1$d;->e:I

    iput v2, p0, Lcom/daydreamer/wecatch/d1$d;->e:I

    .line 12
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/d1$d;->v:Z

    .line 13
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/d1$d;->w:Z

    .line 14
    iget-boolean v2, p1, Lcom/daydreamer/wecatch/d1$d;->i:Z

    iput-boolean v2, p0, Lcom/daydreamer/wecatch/d1$d;->i:Z

    .line 15
    iget-boolean v2, p1, Lcom/daydreamer/wecatch/d1$d;->l:Z

    iput-boolean v2, p0, Lcom/daydreamer/wecatch/d1$d;->l:Z

    .line 16
    iget-boolean v2, p1, Lcom/daydreamer/wecatch/d1$d;->x:Z

    iput-boolean v2, p0, Lcom/daydreamer/wecatch/d1$d;->x:Z

    .line 17
    iget-boolean v2, p1, Lcom/daydreamer/wecatch/d1$d;->y:Z

    iput-boolean v2, p0, Lcom/daydreamer/wecatch/d1$d;->y:Z

    .line 18
    iget v2, p1, Lcom/daydreamer/wecatch/d1$d;->z:I

    iput v2, p0, Lcom/daydreamer/wecatch/d1$d;->z:I

    .line 19
    iget v2, p1, Lcom/daydreamer/wecatch/d1$d;->A:I

    iput v2, p0, Lcom/daydreamer/wecatch/d1$d;->A:I

    .line 20
    iget v2, p1, Lcom/daydreamer/wecatch/d1$d;->B:I

    iput v2, p0, Lcom/daydreamer/wecatch/d1$d;->B:I

    .line 21
    iget-boolean v2, p1, Lcom/daydreamer/wecatch/d1$d;->C:Z

    iput-boolean v2, p0, Lcom/daydreamer/wecatch/d1$d;->C:Z

    .line 22
    iget-object v2, p1, Lcom/daydreamer/wecatch/d1$d;->D:Landroid/graphics/ColorFilter;

    iput-object v2, p0, Lcom/daydreamer/wecatch/d1$d;->D:Landroid/graphics/ColorFilter;

    .line 23
    iget-boolean v2, p1, Lcom/daydreamer/wecatch/d1$d;->E:Z

    iput-boolean v2, p0, Lcom/daydreamer/wecatch/d1$d;->E:Z

    .line 24
    iget-object v2, p1, Lcom/daydreamer/wecatch/d1$d;->F:Landroid/content/res/ColorStateList;

    iput-object v2, p0, Lcom/daydreamer/wecatch/d1$d;->F:Landroid/content/res/ColorStateList;

    .line 25
    iget-object v2, p1, Lcom/daydreamer/wecatch/d1$d;->G:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, p0, Lcom/daydreamer/wecatch/d1$d;->G:Landroid/graphics/PorterDuff$Mode;

    .line 26
    iget-boolean v2, p1, Lcom/daydreamer/wecatch/d1$d;->H:Z

    iput-boolean v2, p0, Lcom/daydreamer/wecatch/d1$d;->H:Z

    .line 27
    iget-boolean v2, p1, Lcom/daydreamer/wecatch/d1$d;->I:Z

    iput-boolean v2, p0, Lcom/daydreamer/wecatch/d1$d;->I:Z

    .line 28
    iget v2, p1, Lcom/daydreamer/wecatch/d1$d;->c:I

    if-ne v2, p3, :cond_9d

    .line 29
    iget-boolean p3, p1, Lcom/daydreamer/wecatch/d1$d;->j:Z

    if-eqz p3, :cond_87

    .line 30
    iget-object p3, p1, Lcom/daydreamer/wecatch/d1$d;->k:Landroid/graphics/Rect;

    if-eqz p3, :cond_83

    .line 31
    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, Lcom/daydreamer/wecatch/d1$d;->k:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_83
    iput-object p2, p0, Lcom/daydreamer/wecatch/d1$d;->k:Landroid/graphics/Rect;

    .line 32
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/d1$d;->j:Z

    .line 33
    :cond_87
    iget-boolean p2, p1, Lcom/daydreamer/wecatch/d1$d;->m:Z

    if-eqz p2, :cond_9d

    .line 34
    iget p2, p1, Lcom/daydreamer/wecatch/d1$d;->n:I

    iput p2, p0, Lcom/daydreamer/wecatch/d1$d;->n:I

    .line 35
    iget p2, p1, Lcom/daydreamer/wecatch/d1$d;->o:I

    iput p2, p0, Lcom/daydreamer/wecatch/d1$d;->o:I

    .line 36
    iget p2, p1, Lcom/daydreamer/wecatch/d1$d;->p:I

    iput p2, p0, Lcom/daydreamer/wecatch/d1$d;->p:I

    .line 37
    iget p2, p1, Lcom/daydreamer/wecatch/d1$d;->q:I

    iput p2, p0, Lcom/daydreamer/wecatch/d1$d;->q:I

    .line 38
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/d1$d;->m:Z

    .line 39
    :cond_9d
    iget-boolean p2, p1, Lcom/daydreamer/wecatch/d1$d;->r:Z

    if-eqz p2, :cond_a7

    .line 40
    iget p2, p1, Lcom/daydreamer/wecatch/d1$d;->s:I

    iput p2, p0, Lcom/daydreamer/wecatch/d1$d;->s:I

    .line 41
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/d1$d;->r:Z

    .line 42
    :cond_a7
    iget-boolean p2, p1, Lcom/daydreamer/wecatch/d1$d;->t:Z

    if-eqz p2, :cond_b1

    .line 43
    iget-boolean p2, p1, Lcom/daydreamer/wecatch/d1$d;->u:Z

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/d1$d;->u:Z

    .line 44
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/d1$d;->t:Z

    .line 45
    :cond_b1
    iget-object p2, p1, Lcom/daydreamer/wecatch/d1$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 46
    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/daydreamer/wecatch/d1$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 47
    iget p3, p1, Lcom/daydreamer/wecatch/d1$d;->h:I

    iput p3, p0, Lcom/daydreamer/wecatch/d1$d;->h:I

    .line 48
    iget-object p1, p1, Lcom/daydreamer/wecatch/d1$d;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_c7

    .line 49
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/d1$d;->f:Landroid/util/SparseArray;

    goto :goto_d0

    .line 50
    :cond_c7
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, Lcom/daydreamer/wecatch/d1$d;->h:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/d1$d;->f:Landroid/util/SparseArray;

    .line 51
    :goto_d0
    iget p1, p0, Lcom/daydreamer/wecatch/d1$d;->h:I

    :goto_d2
    if-ge v0, p1, :cond_f7

    .line 52
    aget-object p3, p2, v0

    if-eqz p3, :cond_ec

    .line 53
    aget-object p3, p2, v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_e6

    .line 54
    iget-object v1, p0, Lcom/daydreamer/wecatch/d1$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_ec

    .line 55
    :cond_e6
    iget-object p3, p0, Lcom/daydreamer/wecatch/d1$d;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v1, p2, v0

    aput-object v1, p3, v0

    :cond_ec
    :goto_ec
    add-int/lit8 v0, v0, 0x1

    goto :goto_d2

    :cond_ef
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 56
    iput-object p1, p0, Lcom/daydreamer/wecatch/d1$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 57
    iput v0, p0, Lcom/daydreamer/wecatch/d1$d;->h:I

    :cond_f7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .registers 6

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d1$d;->h:I

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/d1$d;->g:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_c

    add-int/lit8 v1, v0, 0xa

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/d1$d;->o(II)V

    .line 4
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    iget-object v3, p0, Lcom/daydreamer/wecatch/d1$d;->a:Lcom/daydreamer/wecatch/d1;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    iget-object v3, p0, Lcom/daydreamer/wecatch/d1$d;->g:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    .line 8
    iget v3, p0, Lcom/daydreamer/wecatch/d1$d;->h:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/daydreamer/wecatch/d1$d;->h:I

    .line 9
    iget v2, p0, Lcom/daydreamer/wecatch/d1$d;->e:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v2

    iput p1, p0, Lcom/daydreamer/wecatch/d1$d;->e:I

    .line 10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d1$d;->p()V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/daydreamer/wecatch/d1$d;->k:Landroid/graphics/Rect;

    .line 12
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/d1$d;->j:Z

    .line 13
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/d1$d;->m:Z

    .line 14
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/d1$d;->v:Z

    return v0
.end method

.method public final b(Landroid/content/res/Resources$Theme;)V
    .registers 7

    if-eqz p1, :cond_32

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d1$d;->e()V

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/d1$d;->h:I

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/d1$d;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_2b

    .line 4
    aget-object v3, v1, v2

    if-eqz v3, :cond_28

    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/daydreamer/wecatch/gb;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 5
    aget-object v3, v1, v2

    invoke-static {v3, p1}, Lcom/daydreamer/wecatch/gb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 6
    iget v3, p0, Lcom/daydreamer/wecatch/d1$d;->e:I

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, Lcom/daydreamer/wecatch/d1$d;->e:I

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 7
    :cond_2b
    invoke-static {p1}, Lcom/daydreamer/wecatch/d1$b;->c(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/d1$d;->y(Landroid/content/res/Resources;)V

    :cond_32
    return-void
.end method

.method public c()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/d1$d;->v:Z

    if-eqz v0, :cond_7

    .line 2
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/d1$d;->w:Z

    return v0

    .line 3
    :cond_7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d1$d;->e()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/d1$d;->v:Z

    .line 5
    iget v1, p0, Lcom/daydreamer/wecatch/d1$d;->h:I

    .line 6
    iget-object v2, p0, Lcom/daydreamer/wecatch/d1$d;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v1, :cond_23

    .line 7
    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_20

    .line 8
    iput-boolean v3, p0, Lcom/daydreamer/wecatch/d1$d;->w:Z

    return v3

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 9
    :cond_23
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/d1$d;->w:Z

    return v0
.end method

.method public canApplyTheme()Z
    .registers 7

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d1$d;->h:I

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/d1$d;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_28

    .line 3
    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_14

    .line 4
    invoke-static {v4}, Lcom/daydreamer/wecatch/gb;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_25

    return v5

    .line 5
    :cond_14
    iget-object v4, p0, Lcom/daydreamer/wecatch/d1$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_25

    .line 6
    invoke-static {v4}, Lcom/daydreamer/wecatch/d1$b;->a(Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v4

    if-eqz v4, :cond_25

    return v5

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_28
    return v2
.end method

.method public d()V
    .registers 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/d1$d;->m:Z

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d1$d;->e()V

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/d1$d;->h:I

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/d1$d;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/daydreamer/wecatch/d1$d;->o:I

    iput v2, p0, Lcom/daydreamer/wecatch/d1$d;->n:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/daydreamer/wecatch/d1$d;->q:I

    iput v2, p0, Lcom/daydreamer/wecatch/d1$d;->p:I

    :goto_14
    if-ge v2, v0, :cond_43

    .line 7
    aget-object v3, v1, v2

    .line 8
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 9
    iget v5, p0, Lcom/daydreamer/wecatch/d1$d;->n:I

    if-le v4, v5, :cond_22

    iput v4, p0, Lcom/daydreamer/wecatch/d1$d;->n:I

    .line 10
    :cond_22
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 11
    iget v5, p0, Lcom/daydreamer/wecatch/d1$d;->o:I

    if-le v4, v5, :cond_2c

    iput v4, p0, Lcom/daydreamer/wecatch/d1$d;->o:I

    .line 12
    :cond_2c
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    .line 13
    iget v5, p0, Lcom/daydreamer/wecatch/d1$d;->p:I

    if-le v4, v5, :cond_36

    iput v4, p0, Lcom/daydreamer/wecatch/d1$d;->p:I

    .line 14
    :cond_36
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    .line 15
    iget v4, p0, Lcom/daydreamer/wecatch/d1$d;->q:I

    if-le v3, v4, :cond_40

    iput v3, p0, Lcom/daydreamer/wecatch/d1$d;->q:I

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_43
    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1$d;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_2d

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_2a

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/d1$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/d1$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    iget-object v4, p0, Lcom/daydreamer/wecatch/d1$d;->g:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/daydreamer/wecatch/d1$d;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/d1$d;->s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_2a
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/daydreamer/wecatch/d1$d;->f:Landroid/util/SparseArray;

    :cond_2d
    return-void
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1$d;->g:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public final g(I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1$d;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_7

    return-object v0

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1$d;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_38

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/d1$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/d1$d;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/d1$d;->s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/daydreamer/wecatch/d1$d;->g:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/d1$d;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/d1$d;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_37

    .line 9
    iput-object v1, p0, Lcom/daydreamer/wecatch/d1$d;->f:Landroid/util/SparseArray;

    :cond_37
    return-object v2

    :cond_38
    return-object v1
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d1$d;->d:I

    iget v1, p0, Lcom/daydreamer/wecatch/d1$d;->e:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d1$d;->h:I

    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/d1$d;->m:Z

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d1$d;->d()V

    .line 3
    :cond_7
    iget v0, p0, Lcom/daydreamer/wecatch/d1$d;->o:I

    return v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/d1$d;->m:Z

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d1$d;->d()V

    .line 3
    :cond_7
    iget v0, p0, Lcom/daydreamer/wecatch/d1$d;->q:I

    return v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/d1$d;->m:Z

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d1$d;->d()V

    .line 3
    :cond_7
    iget v0, p0, Lcom/daydreamer/wecatch/d1$d;->p:I

    return v0
.end method

.method public final l()Landroid/graphics/Rect;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/d1$d;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1$d;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_57

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/d1$d;->j:Z

    if-eqz v2, :cond_f

    goto :goto_57

    .line 3
    :cond_f
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d1$d;->e()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget v2, p0, Lcom/daydreamer/wecatch/d1$d;->h:I

    .line 6
    iget-object v3, p0, Lcom/daydreamer/wecatch/d1$d;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v2, :cond_51

    .line 7
    aget-object v6, v3, v5

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_4e

    if-nez v1, :cond_2e

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    :cond_2e
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    if-le v6, v7, :cond_36

    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 10
    :cond_36
    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    if-le v6, v7, :cond_3e

    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 11
    :cond_3e
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_46

    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 12
    :cond_46
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_4e

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    :cond_4e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_51
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/d1$d;->j:Z

    .line 14
    iput-object v1, p0, Lcom/daydreamer/wecatch/d1$d;->k:Landroid/graphics/Rect;

    return-object v1

    :cond_57
    :goto_57
    return-object v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/d1$d;->m:Z

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d1$d;->d()V

    .line 3
    :cond_7
    iget v0, p0, Lcom/daydreamer/wecatch/d1$d;->n:I

    return v0
.end method

.method public final n()I
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/d1$d;->r:Z

    if-eqz v0, :cond_7

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/d1$d;->s:I

    return v0

    .line 3
    :cond_7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d1$d;->e()V

    .line 4
    iget v0, p0, Lcom/daydreamer/wecatch/d1$d;->h:I

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/d1$d;->g:[Landroid/graphics/drawable/Drawable;

    if-lez v0, :cond_18

    const/4 v2, 0x0

    .line 6
    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    goto :goto_19

    :cond_18
    const/4 v2, -0x2

    :goto_19
    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1b
    if-ge v4, v0, :cond_2a

    .line 7
    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    invoke-static {v2, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 8
    :cond_2a
    iput v2, p0, Lcom/daydreamer/wecatch/d1$d;->s:I

    .line 9
    iput-boolean v3, p0, Lcom/daydreamer/wecatch/d1$d;->r:Z

    return v2
.end method

.method public o(II)V
    .registers 5

    .line 1
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1$d;->g:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_a
    iput-object p2, p0, Lcom/daydreamer/wecatch/d1$d;->g:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public p()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/d1$d;->r:Z

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/d1$d;->t:Z

    return-void
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/d1$d;->l:Z

    return v0
.end method

.method public abstract r()V
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/d1$d;->z:I

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/gb;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 3
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/d1$d;->a:Lcom/daydreamer/wecatch/d1;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p1
.end method

.method public final t(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/d1$d;->l:Z

    return-void
.end method

.method public final u(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/d1$d;->A:I

    return-void
.end method

.method public final v(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/d1$d;->B:I

    return-void
.end method

.method public final w(II)Z
    .registers 10

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d1$d;->h:I

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/d1$d;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v3, v0, :cond_21

    .line 3
    aget-object v5, v1, v3

    if-eqz v5, :cond_1e

    .line 4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_1a

    .line 5
    aget-object v5, v1, v3

    .line 6
    invoke-static {v5, p1}, Lcom/daydreamer/wecatch/gb;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result v5

    goto :goto_1b

    :cond_1a
    const/4 v5, 0x0

    :goto_1b
    if-ne v3, p2, :cond_1e

    move v4, v5

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 7
    :cond_21
    iput p1, p0, Lcom/daydreamer/wecatch/d1$d;->z:I

    return v4
.end method

.method public final x(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/d1$d;->i:Z

    return-void
.end method

.method public final y(Landroid/content/res/Resources;)V
    .registers 3

    if-eqz p1, :cond_15

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/d1$d;->b:Landroid/content/res/Resources;

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/d1$d;->c:I

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/d1;->f(Landroid/content/res/Resources;I)I

    move-result p1

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/d1$d;->c:I

    .line 4
    iput p1, p0, Lcom/daydreamer/wecatch/d1$d;->c:I

    if-eq v0, p1, :cond_15

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/d1$d;->m:Z

    .line 6
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/d1$d;->j:Z

    :cond_15
    return-void
.end method

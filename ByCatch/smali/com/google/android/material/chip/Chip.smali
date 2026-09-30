###### Class com.google.android.material.chip.Chip (com.google.android.material.chip.Chip)
.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "Chip.java"

# interfaces
.implements Lcom/daydreamer/wecatch/r32$a;
.implements Lcom/daydreamer/wecatch/k72;
.implements Lcom/daydreamer/wecatch/e52;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "Lcom/daydreamer/wecatch/r32$a;",
        "Lcom/daydreamer/wecatch/k72;",
        "Lcom/daydreamer/wecatch/e52<",
        "Lcom/google/android/material/chip/Chip;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:I

.field public static final x:Landroid/graphics/Rect;

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public e:Lcom/daydreamer/wecatch/r32;

.field public f:Landroid/graphics/drawable/InsetDrawable;

.field public g:Landroid/graphics/drawable/RippleDrawable;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Lcom/daydreamer/wecatch/e52$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/e52$a<",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:Ljava/lang/CharSequence;

.field public final r:Lcom/google/android/material/chip/Chip$c;

.field public s:Z

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroid/graphics/RectF;

.field public final v:Lcom/daydreamer/wecatch/p62;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    sget v0, Lcom/daydreamer/wecatch/w22;->Widget_MaterialComponents_Chip_Action:I

    sput v0, Lcom/google/android/material/chip/Chip;->w:I

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a1

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    sput-object v1, Lcom/google/android/material/chip/Chip;->y:[I

    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v3

    .line 4
    sput-object v0, Lcom/google/android/material/chip/Chip;->z:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lcom/daydreamer/wecatch/n22;->chipStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 3
    sget v4, Lcom/google/android/material/chip/Chip;->w:I

    invoke-static {p1, p2, p3, v4}, Lcom/daydreamer/wecatch/d82;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->t:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Lcom/google/android/material/chip/Chip$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/chip/Chip$a;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/daydreamer/wecatch/p62;

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->B(Landroid/util/AttributeSet;)V

    .line 9
    invoke-static {p1, p2, p3, v4}, Lcom/daydreamer/wecatch/r32;->C0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/daydreamer/wecatch/r32;

    move-result-object v6

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/chip/Chip;->n(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p0, v6}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lcom/daydreamer/wecatch/r32;)V

    .line 12
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->x(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/daydreamer/wecatch/c72;->a0(F)V

    .line 13
    sget-object v2, Lcom/daydreamer/wecatch/x22;->Chip:[I

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/n52;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p3, v0, :cond_51

    .line 16
    sget p3, Lcom/daydreamer/wecatch/x22;->Chip_android_textColor:I

    .line 17
    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/m62;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 19
    :cond_51
    sget p1, Lcom/daydreamer/wecatch/x22;->Chip_shapeAppearance:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    new-instance p2, Lcom/google/android/material/chip/Chip$c;

    invoke-direct {p2, p0, p0}, Lcom/google/android/material/chip/Chip$c;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object p2, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$c;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->w()V

    if-nez p1, :cond_69

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->o()V

    .line 24
    :cond_69
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->j:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 25
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/r32;->o1()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/r32;->i1()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A()V

    .line 28
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/r32;->S2()Z

    move-result p1

    if-nez p1, :cond_8e

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setHorizontallyScrolling(Z)V

    :cond_8e
    const p1, 0x800013

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->z()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->u()Z

    move-result p1

    if-eqz p1, :cond_a2

    .line 34
    iget p1, p0, Lcom/google/android/material/chip/Chip;->p:I

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 35
    :cond_a2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/chip/Chip;->o:I

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/chip/Chip;)Lcom/daydreamer/wecatch/r32;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/chip/Chip;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->m()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/chip/Chip;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/chip/Chip;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    return p1
.end method

.method public static synthetic g(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_16

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/r32;->f1(Landroid/graphics/RectF;)V

    .line 4
    :cond_16
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->t:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getTextAppearance()Lcom/daydreamer/wecatch/n62;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->p1()Lcom/daydreamer/wecatch/n62;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static synthetic h()Landroid/graphics/Rect;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/Rect;

    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eq v0, p1, :cond_9

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_9
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->k:Z

    if-eq v0, p1, :cond_9

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->k:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_9
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v1, :cond_e

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 4
    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/daydreamer/wecatch/n62;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/daydreamer/wecatch/p62;

    invoke-virtual {v1, v2, v0, v3}, Lcom/daydreamer/wecatch/n62;->n(Landroid/content/Context;Landroid/text/TextPaint;Lcom/daydreamer/wecatch/p62;)V

    :cond_1d
    return-void
.end method

.method public final B(Landroid/util/AttributeSet;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "background"

    .line 1
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chip"

    if-eqz v1, :cond_14

    const-string v1, "Do not set the background; Chip manages its own background drawable."

    .line 2
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    const-string v1, "drawableLeft"

    .line 3
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_84

    const-string v1, "drawableStart"

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7c

    const-string v1, "drawableEnd"

    .line 5
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Please set end drawable using R.attr#closeIcon."

    if-nez v1, :cond_76

    const-string v1, "drawableRight"

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_70

    const-string v1, "singleLine"

    const/4 v3, 0x1

    .line 7
    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_68

    const-string v1, "lines"

    .line 8
    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_68

    const-string v1, "minLines"

    .line 9
    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_68

    const-string v1, "maxLines"

    .line 10
    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_68

    const-string v1, "gravity"

    const v3, 0x800013

    .line 11
    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v3, :cond_67

    const-string p1, "Chip text must be vertically center and start aligned"

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_67
    return-void

    .line 13
    :cond_68
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_70
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_76
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_84
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/Chip;->p:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->k(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->requestLayout()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidateOutline()V

    :cond_11
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->s:Z

    if-nez v0, :cond_9

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/mf;->v(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_1a

    :cond_18
    const/4 p1, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    :goto_1b
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->s:Z

    if-nez v0, :cond_9

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/mf;->w(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$c;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mf;->A()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1d

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1d
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public drawableStateChanged()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->w1()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->j()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/r32;->s2([I)Z

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    :cond_1e
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Ljava/lang/CharSequence;

    return-object v0

    .line 3
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->q()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v1, :cond_24

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->h()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "android.widget.RadioButton"

    return-object v0

    :cond_24
    const-string v0, "android.widget.CompoundButton"

    return-object v0

    .line 6
    :cond_27
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "android.widget.Button"

    return-object v0

    :cond_30
    const-string v0, "android.view.View"

    return-object v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    :cond_6
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->M0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->N0()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->O0()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getChipCornerRadius()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->P0()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_d
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    return-object v0
.end method

.method public getChipEndPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->Q0()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->R0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getChipIconSize()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->S0()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->T0()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getChipMinHeight()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->U0()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getChipStartPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->V0()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->W0()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->X0()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->Y0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->Z0()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->a1()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getCloseIconSize()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->b1()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getCloseIconStartPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->c1()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->e1()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->i1()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->s:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$c;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mf;->A()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$c;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mf;->x()I

    move-result v0

    if-ne v0, v1, :cond_1d

    .line 4
    :cond_15
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_20

    .line 5
    :cond_1d
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    :goto_20
    return-void
.end method

.method public getHideMotionSpec()Lcom/daydreamer/wecatch/f32;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->j1()Lcom/daydreamer/wecatch/f32;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getIconEndPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->k1()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getIconStartPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->l1()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->m1()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getShapeAppearanceModel()Lcom/daydreamer/wecatch/h72;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c72;->E()Lcom/daydreamer/wecatch/h72;

    move-result-object v0

    return-object v0
.end method

.method public getShowMotionSpec()Lcom/daydreamer/wecatch/f32;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->n1()Lcom/daydreamer/wecatch/f32;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getTextEndPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->q1()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getTextStartPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->r1()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final i(Lcom/daydreamer/wecatch/r32;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/r32;->w2(Lcom/daydreamer/wecatch/r32$a;)V

    return-void
.end method

.method public final j()[I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 2
    :goto_b
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz v3, :cond_11

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_11
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v3, :cond_17

    add-int/lit8 v0, v0, 0x1

    .line 4
    :cond_17
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->k:Z

    if-eqz v3, :cond_1d

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_1d
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_25

    add-int/lit8 v0, v0, 0x1

    .line 6
    :cond_25
    new-array v0, v0, [I

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_33

    const v3, 0x101009e

    .line 8
    aput v3, v0, v1

    const/4 v1, 0x1

    .line 9
    :cond_33
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz v2, :cond_3e

    const v2, 0x101009c

    .line 10
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 11
    :cond_3e
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v2, :cond_49

    const v2, 0x1010367

    .line 12
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 13
    :cond_49
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->k:Z

    if-eqz v2, :cond_54

    const v2, 0x10100a7

    .line 14
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 15
    :cond_54
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_5f

    const v2, 0x10100a1

    .line 16
    aput v2, v0, v1

    :cond_5f
    return-object v0
.end method

.method public k(I)Z
    .registers 7

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->p:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    .line 3
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_11

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->t()V

    goto :goto_14

    .line 5
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->x()V

    :goto_14
    return v1

    .line 6
    :cond_15
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/r32;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v2, :cond_3d

    if-gtz v0, :cond_3d

    .line 8
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_39

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->t()V

    goto :goto_3c

    .line 10
    :cond_39
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->x()V

    :goto_3c
    return v1

    :cond_3d
    if-lez v2, :cond_42

    .line 11
    div-int/lit8 v2, v2, 0x2

    goto :goto_43

    :cond_42
    const/4 v2, 0x0

    :goto_43
    if-lez v0, :cond_47

    .line 12
    div-int/lit8 v1, v0, 0x2

    .line 13
    :cond_47
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x1

    if-eqz v0, :cond_6a

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    iget v4, v0, Landroid/graphics/Rect;->top:I

    if-ne v4, v1, :cond_6a

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v1, :cond_6a

    iget v4, v0, Landroid/graphics/Rect;->left:I

    if-ne v4, v2, :cond_6a

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v2, :cond_6a

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->x()V

    return v3

    .line 18
    :cond_6a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_83

    .line 19
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_79

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 21
    :cond_79
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_89

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinWidth(I)V

    goto :goto_89

    .line 23
    :cond_83
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 25
    :cond_89
    :goto_89
    invoke-virtual {p0, v2, v1, v2, v1}, Lcom/google/android/material/chip/Chip;->p(IIII)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->x()V

    return v3
.end method

.method public final l()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_17

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_17
    return-void
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->Y0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final n(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    sget-object v2, Lcom/daydreamer/wecatch/x22;->Chip:[I

    sget v4, Lcom/google/android/material/chip/Chip;->w:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/n52;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/daydreamer/wecatch/x22;->Chip_ensureMinTouchTargetSize:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0x30

    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/t52;->c(Landroid/content/Context;I)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    .line 5
    sget p3, Lcom/daydreamer/wecatch/x22;->Chip_chipMinTouchTargetSize:I

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-double p2, p2

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p0, Lcom/google/android/material/chip/Chip;->p:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 2
    new-instance v0, Lcom/google/android/material/chip/Chip$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/Chip$b;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_e
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/d72;->f(Landroid/view/View;Lcom/daydreamer/wecatch/c72;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    sget-object v0, Lcom/google/android/material/chip/Chip;->y:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->q()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 5
    sget-object v0, Lcom/google/android/material/chip/Chip;->z:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_1c
    return-object p1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->s:Z

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/mf;->K(ZILandroid/graphics/Rect;)V

    :cond_c
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_11

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    goto :goto_24

    :cond_c
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_24

    .line 3
    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 4
    :goto_24
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_4a

    .line 6
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 7
    invoke-static {p1}, Lcom/daydreamer/wecatch/je;->J0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/daydreamer/wecatch/je;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->c()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipGroup;->g(Landroid/view/View;)I

    move-result v1

    move v4, v1

    goto :goto_38

    :cond_36
    const/4 v1, -0x1

    const/4 v4, -0x1

    .line 9
    :goto_38
    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/FlowLayout;->b(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 10
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/daydreamer/wecatch/je$c;->a(IIIIZZ)Lcom/daydreamer/wecatch/je$c;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->f0(Ljava/lang/Object;)V

    :cond_4a
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_23
    const/4 p1, 0x0

    return-object p1
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/Chip;->o:I

    if-eq v0, p1, :cond_c

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/Chip;->o:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->z()V

    :cond_c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_39

    if-eq v0, v3, :cond_2b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_21

    const/4 v1, 0x3

    if-eq v0, v1, :cond_34

    goto :goto_40

    .line 3
    :cond_21
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->k:Z

    if-eqz v0, :cond_40

    if-nez v1, :cond_3e

    .line 4
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_3e

    .line 5
    :cond_2b
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->k:Z

    if-eqz v0, :cond_34

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->s()Z

    const/4 v0, 0x1

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    .line 7
    :goto_35
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_41

    :cond_39
    if-eqz v1, :cond_40

    .line 8
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    goto :goto_41

    :cond_40
    :goto_40
    const/4 v0, 0x0

    :goto_41
    if-nez v0, :cond_49

    .line 9
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4a

    :cond_49
    const/4 v2, 0x1

    :cond_4a
    return v2
.end method

.method public final p(IIII)V
    .registers 12

    .line 1
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v6, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    return-void
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->v1()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->x1()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public s()Z
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    .line 3
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 4
    :cond_d
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->s:Z

    if-eqz v1, :cond_16

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v1, v2, v2}, Lcom/daydreamer/wecatch/mf;->W(II)Z

    :cond_16
    return v0
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->q:Ljava/lang/CharSequence;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_12

    const-string p1, "Chip"

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    .line 3
    :cond_12
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_15
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    const-string p1, "Chip"

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_12

    const-string p1, "Chip"

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    .line 3
    :cond_12
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_15
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    const-string p1, "Chip"

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->E1(Z)V

    :cond_7
    return-void
.end method

.method public setCheckableResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->F1(I)V

    :cond_7
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-nez v0, :cond_7

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->j:Z

    goto :goto_1d

    .line 3
    :cond_7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->v1()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eq v0, p1, :cond_1d

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Lcom/daydreamer/wecatch/e52$a;

    if-eqz v0, :cond_1d

    .line 7
    invoke-interface {v0, p0, p1}, Lcom/daydreamer/wecatch/e52$a;->a(Ljava/lang/Object;Z)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->G1(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->H1(I)V

    :cond_7
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->I1(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->J1(I)V

    :cond_7
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->K1(I)V

    :cond_7
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->L1(Z)V

    :cond_7
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->M1(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->N1(I)V

    :cond_7
    return-void
.end method

.method public setChipCornerRadius(F)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->O1(F)V

    :cond_7
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->P1(I)V

    :cond_7
    return-void
.end method

.method public setChipDrawable(Lcom/daydreamer/wecatch/r32;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eq v0, p1, :cond_17

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->v(Lcom/daydreamer/wecatch/r32;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/r32;->H2(Z)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->i(Lcom/daydreamer/wecatch/r32;)V

    .line 6
    iget p1, p0, Lcom/google/android/material/chip/Chip;->p:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->k(I)Z

    :cond_17
    return-void
.end method

.method public setChipEndPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->Q1(F)V

    :cond_7
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->R1(I)V

    :cond_7
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->S1(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->T1(I)V

    :cond_7
    return-void
.end method

.method public setChipIconSize(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->U1(F)V

    :cond_7
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->V1(I)V

    :cond_7
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->W1(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setChipIconTintResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->X1(I)V

    :cond_7
    return-void
.end method

.method public setChipIconVisible(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->Y1(I)V

    :cond_7
    return-void
.end method

.method public setChipIconVisible(Z)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->Z1(Z)V

    :cond_7
    return-void
.end method

.method public setChipMinHeight(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->a2(F)V

    :cond_7
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->b2(I)V

    :cond_7
    return-void
.end method

.method public setChipStartPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->c2(F)V

    :cond_7
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->d2(I)V

    :cond_7
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->e2(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->f2(I)V

    :cond_7
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->g2(F)V

    :cond_7
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->h2(I)V

    :cond_7
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->j2(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->w()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->k2(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->l2(F)V

    :cond_7
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->m2(I)V

    :cond_7
    return-void
.end method

.method public setCloseIconResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->n2(I)V

    .line 3
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->w()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->o2(F)V

    :cond_7
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->p2(I)V

    :cond_7
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->q2(F)V

    :cond_7
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->r2(I)V

    :cond_7
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->t2(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->u2(I)V

    :cond_7
    return-void
.end method

.method public setCloseIconVisible(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->v2(Z)V

    .line 4
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->w()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c72;->a0(F)V

    :cond_a
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_14

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->x2(Landroid/text/TextUtils$TruncateAt;)V

    :cond_13
    return-void

    .line 6
    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 2
    iget p1, p0, Lcom/google/android/material/chip/Chip;->p:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->k(I)Z

    return-void
.end method

.method public setGravity(I)V
    .registers 3

    const v0, 0x800013

    if-eq p1, v0, :cond_d

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 2
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :goto_10
    return-void
.end method

.method public setHideMotionSpec(Lcom/daydreamer/wecatch/f32;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->y2(Lcom/daydreamer/wecatch/f32;)V

    :cond_7
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->z2(I)V

    :cond_7
    return-void
.end method

.method public setIconEndPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->A2(F)V

    :cond_7
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->B2(I)V

    :cond_7
    return-void
.end method

.method public setIconStartPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->C2(F)V

    :cond_7
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->D2(I)V

    :cond_7
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lcom/daydreamer/wecatch/e52$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/e52$a<",
            "Lcom/google/android/material/chip/Chip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->i:Lcom/daydreamer/wecatch/e52$a;

    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_e

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    :cond_e
    return-void
.end method

.method public setLines(I)V
    .registers 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .registers 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->E2(I)V

    :cond_a
    return-void
.end method

.method public setMinLines(I)V
    .registers 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->w()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->F2(Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/r32;->t1()Z

    move-result p1

    if-nez p1, :cond_12

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->y()V

    :cond_12
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->G2(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/r32;->t1()Z

    move-result p1

    if-nez p1, :cond_12

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->y()V

    :cond_12
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/daydreamer/wecatch/h72;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/c72;->setShapeAppearanceModel(Lcom/daydreamer/wecatch/h72;)V

    return-void
.end method

.method public setShowMotionSpec(Lcom/daydreamer/wecatch/f32;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->I2(Lcom/daydreamer/wecatch/f32;)V

    :cond_7
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->J2(I)V

    :cond_7
    return-void
.end method

.method public setSingleLine(Z)V
    .registers 3

    if-eqz p1, :cond_6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    .line 2
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_9

    const-string p1, ""

    .line 2
    :cond_9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->S2()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    move-object v0, p1

    :goto_12
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz p2, :cond_1c

    .line 4
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/r32;->K2(Ljava/lang/CharSequence;)V

    :cond_1c
    return-void
.end method

.method public setTextAppearance(I)V
    .registers 3

    .line 8
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->M2(I)V

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 3

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/r32;->M2(I)V

    .line 7
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A()V

    return-void
.end method

.method public setTextAppearance(Lcom/daydreamer/wecatch/n62;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->L2(Lcom/daydreamer/wecatch/n62;)V

    .line 3
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->N2(F)V

    :cond_7
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->O2(I)V

    :cond_7
    return-void
.end method

.method public setTextStartPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->P2(F)V

    :cond_7
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/r32;->Q2(I)V

    :cond_7
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->x()V

    :cond_16
    return-void
.end method

.method public u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->n:Z

    return v0
.end method

.method public final v(Lcom/daydreamer/wecatch/r32;)V
    .registers 3

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/r32;->w2(Lcom/daydreamer/wecatch/r32$a;)V

    :cond_6
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->m()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->r()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_19

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Lcom/google/android/material/chip/Chip$c;

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/wd;->s0(Landroid/view/View;Lcom/daydreamer/wecatch/yc;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->s:Z

    goto :goto_20

    :cond_19
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/wd;->s0(Landroid/view/View;Lcom/daydreamer/wecatch/yc;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->s:Z

    :goto_20
    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/s62;->a:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->y()V

    goto :goto_1b

    .line 3
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/r32;->R2(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/wd;->w0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->z()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->l()V

    :goto_1b
    return-void
.end method

.method public final y()V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/r32;->m1()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/s62;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/r32;->R2(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/wd;->w0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->z()V

    return-void
.end method

.method public final z()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    if-nez v0, :cond_f

    goto :goto_56

    .line 2
    :cond_f
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r32;->Q0()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/r32;->q1()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/r32;->x0()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/r32;->V0()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    .line 7
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/r32;->r1()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/daydreamer/wecatch/r32;

    .line 8
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/r32;->t0()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_4b

    .line 10
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    .line 13
    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 14
    :cond_4b
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v3

    .line 15
    invoke-static {p0, v1, v2, v0, v3}, Lcom/daydreamer/wecatch/wd;->H0(Landroid/view/View;IIII)V

    :cond_56
    :goto_56
    return-void
.end method

###### Class com.google.android.material.chip.Chip.a (com.google.android.material.chip.Chip$a)
.class public Lcom/google/android/material/chip/Chip$a;
.super Lcom/daydreamer/wecatch/p62;
.source "Chip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/p62;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Lcom/daydreamer/wecatch/r32;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/r32;->S2()Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    invoke-static {p2}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Lcom/daydreamer/wecatch/r32;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/r32;->o1()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1d

    :cond_17
    iget-object p2, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_1d
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->requestLayout()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->invalidate()V

    return-void
.end method

###### Class com.google.android.material.chip.Chip.b (com.google.android.material.chip.Chip$b)
.class public Lcom/google/android/material/chip/Chip$b;
.super Landroid/view/ViewOutlineProvider;
.source "Chip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/Chip;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$b;->a:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->a:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Lcom/daydreamer/wecatch/r32;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 2
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->a:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Lcom/daydreamer/wecatch/r32;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/r32;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_16

    :cond_12
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    :goto_16
    return-void
.end method

###### Class com.google.android.material.chip.Chip.c (com.google.android.material.chip.Chip$c)
.class public Lcom/google/android/material/chip/Chip$c;
.super Lcom/daydreamer/wecatch/mf;
.source "Chip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic q:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    .line 2
    invoke-direct {p0, p2}, Lcom/daydreamer/wecatch/mf;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B(FF)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->c(Lcom/google/android/material/chip/Chip;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->d(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public C(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->c(Lcom/google/android/material/chip/Chip;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->r()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->e(Lcom/google/android/material/chip/Chip;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    return-void
.end method

.method public L(IILandroid/os/Bundle;)Z
    .registers 4

    const/16 p3, 0x10

    if-ne p2, p3, :cond_17

    if-nez p1, :cond_d

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    move-result p1

    return p1

    :cond_d
    const/4 p2, 0x1

    if-ne p1, p2, :cond_17

    .line 2
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->s()Z

    move-result p1

    return p1

    :cond_17
    const/4 p1, 0x0

    return p1
.end method

.method public O(Lcom/daydreamer/wecatch/je;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->a0(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->d0(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->c0(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2b

    .line 6
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->F0(Ljava/lang/CharSequence;)V

    goto :goto_2e

    .line 7
    :cond_2b
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->g0(Ljava/lang/CharSequence;)V

    :goto_2e
    return-void
.end method

.method public P(ILcom/daydreamer/wecatch/je;)V
    .registers 9

    const-string v0, ""

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4e

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/je;->g0(Ljava/lang/CharSequence;)V

    goto :goto_36

    .line 3
    :cond_11
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    .line 5
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/daydreamer/wecatch/v22;->mtrl_chip_close_icon_content_description:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    move-object v0, p1

    :cond_29
    aput-object v0, v1, v4

    .line 7
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/je;->g0(Ljava/lang/CharSequence;)V

    .line 10
    :goto_36
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->g(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/je;->X(Landroid/graphics/Rect;)V

    .line 11
    sget-object p1, Lcom/daydreamer/wecatch/je$a;->g:Lcom/daydreamer/wecatch/je$a;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/je;->b(Lcom/daydreamer/wecatch/je$a;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/je;->i0(Z)V

    goto :goto_58

    .line 13
    :cond_4e
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/je;->g0(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {}, Lcom/google/android/material/chip/Chip;->h()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/je;->X(Landroid/graphics/Rect;)V

    :goto_58
    return-void
.end method

.method public Q(IZ)V
    .registers 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-static {p1, p2}, Lcom/google/android/material/chip/Chip;->f(Lcom/google/android/material/chip/Chip;Z)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_d
    return-void
.end method

###### Class androidx.transition.Slide (androidx.transition.Slide)
.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "Slide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Slide$i;,
        Landroidx/transition/Slide$h;,
        Landroidx/transition/Slide$g;
    }
.end annotation


# static fields
.field public static final Z:Landroid/animation/TimeInterpolator;

.field public static final a0:Landroid/animation/TimeInterpolator;

.field public static final b0:Landroidx/transition/Slide$g;

.field public static final c0:Landroidx/transition/Slide$g;

.field public static final d0:Landroidx/transition/Slide$g;

.field public static final e0:Landroidx/transition/Slide$g;

.field public static final f0:Landroidx/transition/Slide$g;

.field public static final g0:Landroidx/transition/Slide$g;


# instance fields
.field public Y:Landroidx/transition/Slide$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->Z:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->a0:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Landroidx/transition/Slide$a;

    invoke-direct {v0}, Landroidx/transition/Slide$a;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->b0:Landroidx/transition/Slide$g;

    .line 4
    new-instance v0, Landroidx/transition/Slide$b;

    invoke-direct {v0}, Landroidx/transition/Slide$b;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->c0:Landroidx/transition/Slide$g;

    .line 5
    new-instance v0, Landroidx/transition/Slide$c;

    invoke-direct {v0}, Landroidx/transition/Slide$c;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->d0:Landroidx/transition/Slide$g;

    .line 6
    new-instance v0, Landroidx/transition/Slide$d;

    invoke-direct {v0}, Landroidx/transition/Slide$d;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->e0:Landroidx/transition/Slide$g;

    .line 7
    new-instance v0, Landroidx/transition/Slide$e;

    invoke-direct {v0}, Landroidx/transition/Slide$e;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->f0:Landroidx/transition/Slide$g;

    .line 8
    new-instance v0, Landroidx/transition/Slide$f;

    invoke-direct {v0}, Landroidx/transition/Slide$f;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->g0:Landroidx/transition/Slide$g;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 2
    sget-object v0, Landroidx/transition/Slide;->g0:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->Y:Landroidx/transition/Slide$g;

    const/16 v0, 0x50

    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/Slide;->y0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Landroidx/transition/Slide;->g0:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->Y:Landroidx/transition/Slide$g;

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/gm;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "slideEdge"

    const/4 v1, 0x0

    const/16 v2, 0x50

    invoke-static {p1, p2, v0, v1, v2}, Lcom/daydreamer/wecatch/sa;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/transition/Slide;->y0(I)V

    return-void
.end method

.method private q0(Lcom/daydreamer/wecatch/lm;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object p1, p1, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j(Lcom/daydreamer/wecatch/lm;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->j(Lcom/daydreamer/wecatch/lm;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/transition/Slide;->q0(Lcom/daydreamer/wecatch/lm;)V

    return-void
.end method

.method public m(Lcom/daydreamer/wecatch/lm;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->m(Lcom/daydreamer/wecatch/lm;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/transition/Slide;->q0(Lcom/daydreamer/wecatch/lm;)V

    return-void
.end method

.method public t0(Landroid/view/ViewGroup;Landroid/view/View;Lcom/daydreamer/wecatch/lm;Lcom/daydreamer/wecatch/lm;)Landroid/animation/Animator;
    .registers 15

    if-nez p4, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    iget-object p3, p4, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 4
    iget-object v0, p0, Landroidx/transition/Slide;->Y:Landroidx/transition/Slide$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    .line 5
    iget-object v0, p0, Landroidx/transition/Slide;->Y:Landroidx/transition/Slide$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    .line 6
    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Landroidx/transition/Slide;->Z:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    .line 7
    invoke-static/range {v0 .. v9}, Lcom/daydreamer/wecatch/nm;->a(Landroid/view/View;Lcom/daydreamer/wecatch/lm;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public v0(Landroid/view/ViewGroup;Landroid/view/View;Lcom/daydreamer/wecatch/lm;Lcom/daydreamer/wecatch/lm;)Landroid/animation/Animator;
    .registers 15

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    iget-object p4, p3, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 4
    iget-object v0, p0, Landroidx/transition/Slide;->Y:Landroidx/transition/Slide$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    .line 5
    iget-object v0, p0, Landroidx/transition/Slide;->Y:Landroidx/transition/Slide$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    .line 6
    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Landroidx/transition/Slide;->a0:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    .line 7
    invoke-static/range {v0 .. v9}, Lcom/daydreamer/wecatch/nm;->a(Landroid/view/View;Lcom/daydreamer/wecatch/lm;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public y0(I)V
    .registers 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_39

    const/4 v0, 0x5

    if-eq p1, v0, :cond_34

    const/16 v0, 0x30

    if-eq p1, v0, :cond_2f

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2a

    const v0, 0x800003

    if-eq p1, v0, :cond_25

    const v0, 0x800005

    if-ne p1, v0, :cond_1d

    .line 1
    sget-object v0, Landroidx/transition/Slide;->f0:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->Y:Landroidx/transition/Slide$g;

    goto :goto_3d

    .line 2
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_25
    sget-object v0, Landroidx/transition/Slide;->c0:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->Y:Landroidx/transition/Slide$g;

    goto :goto_3d

    .line 4
    :cond_2a
    sget-object v0, Landroidx/transition/Slide;->g0:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->Y:Landroidx/transition/Slide$g;

    goto :goto_3d

    .line 5
    :cond_2f
    sget-object v0, Landroidx/transition/Slide;->d0:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->Y:Landroidx/transition/Slide$g;

    goto :goto_3d

    .line 6
    :cond_34
    sget-object v0, Landroidx/transition/Slide;->e0:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->Y:Landroidx/transition/Slide$g;

    goto :goto_3d

    .line 7
    :cond_39
    sget-object v0, Landroidx/transition/Slide;->b0:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->Y:Landroidx/transition/Slide$g;

    .line 8
    :goto_3d
    new-instance v0, Lcom/daydreamer/wecatch/fm;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/fm;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/fm;->j(I)V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->m0(Lcom/daydreamer/wecatch/jm;)V

    return-void
.end method

###### Class androidx.transition.Slide.a (androidx.transition.Slide$a)
.class public final Landroidx/transition/Slide$a;
.super Landroidx/transition/Slide$h;
.source "Slide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/transition/Slide$h;-><init>(Landroidx/transition/Slide$a;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    return p2
.end method

###### Class androidx.transition.Slide.b (androidx.transition.Slide$b)
.class public final Landroidx/transition/Slide$b;
.super Landroidx/transition/Slide$h;
.source "Slide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/transition/Slide$h;-><init>(Landroidx/transition/Slide$a;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_16

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    goto :goto_20

    .line 3
    :cond_16
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    :goto_20
    return p2
.end method

###### Class androidx.transition.Slide.c (androidx.transition.Slide$c)
.class public final Landroidx/transition/Slide$c;
.super Landroidx/transition/Slide$i;
.source "Slide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/transition/Slide$i;-><init>(Landroidx/transition/Slide$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    return p2
.end method

###### Class androidx.transition.Slide.d (androidx.transition.Slide$d)
.class public final Landroidx/transition/Slide$d;
.super Landroidx/transition/Slide$h;
.source "Slide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/transition/Slide$h;-><init>(Landroidx/transition/Slide$a;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    return p2
.end method

###### Class androidx.transition.Slide.e (androidx.transition.Slide$e)
.class public final Landroidx/transition/Slide$e;
.super Landroidx/transition/Slide$h;
.source "Slide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/transition/Slide$h;-><init>(Landroidx/transition/Slide$a;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_16

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    goto :goto_20

    .line 3
    :cond_16
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    :goto_20
    return p2
.end method

###### Class androidx.transition.Slide.f (androidx.transition.Slide$f)
.class public final Landroidx/transition/Slide$f;
.super Landroidx/transition/Slide$i;
.source "Slide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/transition/Slide$i;-><init>(Landroidx/transition/Slide$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    return p2
.end method

###### Class androidx.transition.Slide.g (androidx.transition.Slide$g)
.class public interface abstract Landroidx/transition/Slide$g;
.super Ljava/lang/Object;
.source "Slide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Landroid/view/View;)F
.end method

.method public abstract b(Landroid/view/ViewGroup;Landroid/view/View;)F
.end method

###### Class androidx.transition.Slide.h (androidx.transition.Slide$h)
.class public abstract Landroidx/transition/Slide$h;
.super Ljava/lang/Object;
.source "Slide.java"

# interfaces
.implements Landroidx/transition/Slide$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/transition/Slide$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/transition/Slide$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1
.end method

###### Class androidx.transition.Slide.i (androidx.transition.Slide$i)
.class public abstract Landroidx/transition/Slide$i;
.super Ljava/lang/Object;
.source "Slide.java"

# interfaces
.implements Landroidx/transition/Slide$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/transition/Slide$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/transition/Slide$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p1

    return p1
.end method

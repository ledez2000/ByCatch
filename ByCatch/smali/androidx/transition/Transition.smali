###### Class androidx.transition.Transition (androidx.transition.Transition)
.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Transition$e;,
        Landroidx/transition/Transition$d;,
        Landroidx/transition/Transition$f;
    }
.end annotation


# static fields
.field public static final T:[I

.field public static final U:Landroidx/transition/PathMotion;

.field public static V:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/daydreamer/wecatch/k5<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition$f;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/daydreamer/wecatch/jm;

.field public Q:Landroidx/transition/Transition$e;

.field public R:Lcom/daydreamer/wecatch/k5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/k5<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroidx/transition/PathMotion;

.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public p:Lcom/daydreamer/wecatch/mm;

.field public q:Lcom/daydreamer/wecatch/mm;

.field public r:Landroidx/transition/TransitionSet;

.field public s:[I

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/lm;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/lm;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_18

    sput-object v0, Landroidx/transition/Transition;->T:[I

    .line 2
    new-instance v0, Landroidx/transition/Transition$a;

    invoke-direct {v0}, Landroidx/transition/Transition$a;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->U:Landroidx/transition/PathMotion;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->V:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_18
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/transition/Transition;->b:J

    .line 4
    iput-wide v0, p0, Landroidx/transition/Transition;->c:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Lcom/daydreamer/wecatch/mm;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/mm;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->p:Lcom/daydreamer/wecatch/mm;

    .line 18
    new-instance v1, Lcom/daydreamer/wecatch/mm;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/mm;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->q:Lcom/daydreamer/wecatch/mm;

    .line 19
    iput-object v0, p0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionSet;

    .line 20
    sget-object v1, Landroidx/transition/Transition;->T:[I

    iput-object v1, p0, Landroidx/transition/Transition;->s:[I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/transition/Transition;->v:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 23
    iput v1, p0, Landroidx/transition/Transition;->x:I

    .line 24
    iput-boolean v1, p0, Landroidx/transition/Transition;->y:Z

    .line 25
    iput-boolean v1, p0, Landroidx/transition/Transition;->z:Z

    .line 26
    iput-object v0, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    .line 28
    sget-object v0, Landroidx/transition/Transition;->U:Landroidx/transition/PathMotion;

    iput-object v0, p0, Landroidx/transition/Transition;->S:Landroidx/transition/PathMotion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Landroidx/transition/Transition;->b:J

    .line 32
    iput-wide v0, p0, Landroidx/transition/Transition;->c:J

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 36
    iput-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    .line 37
    iput-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 38
    iput-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    .line 39
    iput-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    .line 40
    iput-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 41
    iput-object v0, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 42
    iput-object v0, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 43
    iput-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 44
    iput-object v0, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    .line 45
    new-instance v1, Lcom/daydreamer/wecatch/mm;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/mm;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->p:Lcom/daydreamer/wecatch/mm;

    .line 46
    new-instance v1, Lcom/daydreamer/wecatch/mm;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/mm;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->q:Lcom/daydreamer/wecatch/mm;

    .line 47
    iput-object v0, p0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionSet;

    .line 48
    sget-object v1, Landroidx/transition/Transition;->T:[I

    iput-object v1, p0, Landroidx/transition/Transition;->s:[I

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Landroidx/transition/Transition;->v:Z

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 51
    iput v1, p0, Landroidx/transition/Transition;->x:I

    .line 52
    iput-boolean v1, p0, Landroidx/transition/Transition;->y:Z

    .line 53
    iput-boolean v1, p0, Landroidx/transition/Transition;->z:Z

    .line 54
    iput-object v0, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    .line 56
    sget-object v0, Landroidx/transition/Transition;->U:Landroidx/transition/PathMotion;

    iput-object v0, p0, Landroidx/transition/Transition;->S:Landroidx/transition/PathMotion;

    .line 57
    sget-object v0, Lcom/daydreamer/wecatch/gm;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v2, "duration"

    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 59
    invoke-static {v0, p2, v2, v3, v4}, Lcom/daydreamer/wecatch/sa;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_81

    .line 60
    invoke-virtual {p0, v2, v3}, Landroidx/transition/Transition;->h0(J)Landroidx/transition/Transition;

    :cond_81
    const/4 v2, 0x2

    const-string v3, "startDelay"

    .line 61
    invoke-static {v0, p2, v3, v2, v4}, Lcom/daydreamer/wecatch/sa;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v5

    if-lez v4, :cond_90

    .line 62
    invoke-virtual {p0, v2, v3}, Landroidx/transition/Transition;->n0(J)Landroidx/transition/Transition;

    :cond_90
    const-string v2, "interpolator"

    .line 63
    invoke-static {v0, p2, v2, v1, v1}, Lcom/daydreamer/wecatch/sa;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    if-lez v1, :cond_9f

    .line 64
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->j0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    :cond_9f
    const/4 p1, 0x3

    const-string v1, "matchOrder"

    .line 65
    invoke-static {v0, p2, v1, p1}, Lcom/daydreamer/wecatch/sa;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_af

    .line 66
    invoke-static {p1}, Landroidx/transition/Transition;->Y(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->k0([I)V

    .line 67
    :cond_af
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static F()Lcom/daydreamer/wecatch/k5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/k5<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/Transition;->V:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/k5;

    if-nez v0, :cond_14

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/k5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k5;-><init>()V

    .line 3
    sget-object v1, Landroidx/transition/Transition;->V:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_14
    return-object v0
.end method

.method public static O(I)Z
    .registers 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_7

    const/4 v1, 0x4

    if-gt p0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public static Q(Lcom/daydreamer/wecatch/lm;Lcom/daydreamer/wecatch/lm;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    iget-object p1, p1, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_13

    if-nez p1, :cond_13

    const/4 p2, 0x0

    goto :goto_1d

    :cond_13
    if-eqz p0, :cond_1d

    if-nez p1, :cond_18

    goto :goto_1d

    .line 3
    :cond_18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_1d
    :goto_1d
    return p2
.end method

.method public static Y(Ljava/lang/String;)[I
    .registers 7

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    new-array p0, p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_f
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 4
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2a

    const/4 v3, 0x3

    .line 6
    aput v3, p0, v2

    goto :goto_5d

    :cond_2a
    const-string v4, "instance"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 8
    aput v5, p0, v2

    goto :goto_5d

    :cond_35
    const-string v4, "name"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    const/4 v3, 0x2

    .line 10
    aput v3, p0, v2

    goto :goto_5d

    :cond_41
    const-string v4, "itemId"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    const/4 v3, 0x4

    .line 12
    aput v3, p0, v2

    goto :goto_5d

    .line 13
    :cond_4d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 14
    array-length v3, p0

    sub-int/2addr v3, v5

    new-array v3, v3, [I

    .line 15
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x1

    move-object p0, v3

    :goto_5d
    add-int/2addr v2, v5

    goto :goto_f

    .line 16
    :cond_5f
    new-instance p0, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown match type in matchOrder: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7b
    return-object p0
.end method

.method public static d(Lcom/daydreamer/wecatch/mm;Landroid/view/View;Lcom/daydreamer/wecatch/lm;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mm;->a:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1f

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/mm;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_1a

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/mm;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1f

    .line 5
    :cond_1a
    iget-object v1, p0, Lcom/daydreamer/wecatch/mm;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_1f
    :goto_1f
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_38

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/mm;->d:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v1, p2}, Lcom/daydreamer/wecatch/q5;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/mm;->d:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v1, p2, v0}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    .line 9
    :cond_33
    iget-object v1, p0, Lcom/daydreamer/wecatch/mm;->d:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v1, p2, p1}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_38
    :goto_38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_7d

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 12
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 15
    iget-object p2, p0, Lcom/daydreamer/wecatch/mm;->c:Lcom/daydreamer/wecatch/n5;

    invoke-virtual {p2, v1, v2}, Lcom/daydreamer/wecatch/n5;->j(J)I

    move-result p2

    if-ltz p2, :cond_74

    .line 16
    iget-object p1, p0, Lcom/daydreamer/wecatch/mm;->c:Lcom/daydreamer/wecatch/n5;

    invoke-virtual {p1, v1, v2}, Lcom/daydreamer/wecatch/n5;->g(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7d

    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wd;->C0(Landroid/view/View;Z)V

    .line 18
    iget-object p0, p0, Lcom/daydreamer/wecatch/mm;->c:Lcom/daydreamer/wecatch/n5;

    invoke-virtual {p0, v1, v2, v0}, Lcom/daydreamer/wecatch/n5;->l(JLjava/lang/Object;)V

    goto :goto_7d

    :cond_74
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wd;->C0(Landroid/view/View;Z)V

    .line 20
    iget-object p0, p0, Lcom/daydreamer/wecatch/mm;->c:Lcom/daydreamer/wecatch/n5;

    invoke-virtual {p0, v1, v2, p1}, Lcom/daydreamer/wecatch/n5;->l(JLjava/lang/Object;)V

    :cond_7d
    :goto_7d
    return-void
.end method

.method public static g([II)Z
    .registers 6

    .line 1
    aget v0, p0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p1, :cond_f

    .line 2
    aget v3, p0, v2

    if-ne v3, v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    return v1
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    return-object v0
.end method

.method public D()Landroidx/transition/PathMotion;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->S:Landroidx/transition/PathMotion;

    return-object v0
.end method

.method public E()Lcom/daydreamer/wecatch/jm;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->C:Lcom/daydreamer/wecatch/jm;

    return-object v0
.end method

.method public G()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/transition/Transition;->b:J

    return-wide v0
.end method

.method public H()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public I()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public J()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public K()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public L()[Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public M(Landroid/view/View;Z)Lcom/daydreamer/wecatch/lm;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->M(Landroid/view/View;Z)Lcom/daydreamer/wecatch/lm;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz p2, :cond_e

    .line 3
    iget-object p2, p0, Landroidx/transition/Transition;->p:Lcom/daydreamer/wecatch/mm;

    goto :goto_10

    :cond_e
    iget-object p2, p0, Landroidx/transition/Transition;->q:Lcom/daydreamer/wecatch/mm;

    .line 4
    :goto_10
    iget-object p2, p2, Lcom/daydreamer/wecatch/mm;->a:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/lm;

    return-object p1
.end method

.method public N(Lcom/daydreamer/wecatch/lm;Lcom/daydreamer/wecatch/lm;)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_39

    if-eqz p2, :cond_39

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->L()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 2
    array-length v3, v2

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_39

    aget-object v5, v2, v4

    .line 3
    invoke-static {p1, p2, v5}, Landroidx/transition/Transition;->Q(Lcom/daydreamer/wecatch/lm;Lcom/daydreamer/wecatch/lm;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_38

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 4
    :cond_1c
    iget-object v2, p1, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v3}, Landroidx/transition/Transition;->Q(Lcom/daydreamer/wecatch/lm;Lcom/daydreamer/wecatch/lm;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    :goto_38
    const/4 v0, 0x1

    :cond_39
    return v0
.end method

.method public P(Landroid/view/View;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    return v2

    .line 3
    :cond_14
    iget-object v1, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    return v2

    .line 4
    :cond_1f
    iget-object v1, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_3c

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v1, :cond_3c

    .line 6
    iget-object v4, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 7
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    return v2

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 8
    :cond_3c
    iget-object v1, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_53

    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 9
    iget-object v1, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    return v2

    .line 10
    :cond_53
    iget-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_79

    iget-object v1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_79

    iget-object v1, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_6e

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_79

    :cond_6e
    iget-object v1, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_78

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_79

    :cond_78
    return v3

    .line 13
    :cond_79
    iget-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    goto :goto_bd

    .line 14
    :cond_8e
    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_9d

    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    return v3

    .line 15
    :cond_9d
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_bc

    const/4 v0, 0x0

    .line 16
    :goto_a2
    iget-object v1, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_bc

    .line 17
    iget-object v1, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b9

    return v3

    :cond_b9
    add-int/lit8 v0, v0, 0x1

    goto :goto_a2

    :cond_bc
    return v2

    :cond_bd
    :goto_bd
    return v3
.end method

.method public final S(Lcom/daydreamer/wecatch/k5;Lcom/daydreamer/wecatch/k5;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/k5<",
            "Landroid/view/View;",
            "Lcom/daydreamer/wecatch/lm;",
            ">;",
            "Lcom/daydreamer/wecatch/k5<",
            "Landroid/view/View;",
            "Lcom/daydreamer/wecatch/lm;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_4a

    .line 2
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_47

    .line 3
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 4
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_47

    .line 5
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 6
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/lm;

    .line 7
    invoke-virtual {p2, v3}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/lm;

    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    .line 8
    iget-object v6, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/q5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v3}, Lcom/daydreamer/wecatch/q5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4a
    return-void
.end method

.method public final T(Lcom/daydreamer/wecatch/k5;Lcom/daydreamer/wecatch/k5;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/k5<",
            "Landroid/view/View;",
            "Lcom/daydreamer/wecatch/lm;",
            ">;",
            "Lcom/daydreamer/wecatch/k5<",
            "Landroid/view/View;",
            "Lcom/daydreamer/wecatch/lm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q5;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_39

    .line 2
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/q5;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_36

    .line 3
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 4
    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/q5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/lm;

    if-eqz v1, :cond_36

    .line 5
    iget-object v2, v1, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 6
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/q5;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/lm;

    .line 7
    iget-object v3, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_39
    return-void
.end method

.method public final U(Lcom/daydreamer/wecatch/k5;Lcom/daydreamer/wecatch/k5;Lcom/daydreamer/wecatch/n5;Lcom/daydreamer/wecatch/n5;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/k5<",
            "Landroid/view/View;",
            "Lcom/daydreamer/wecatch/lm;",
            ">;",
            "Lcom/daydreamer/wecatch/k5<",
            "Landroid/view/View;",
            "Lcom/daydreamer/wecatch/lm;",
            ">;",
            "Lcom/daydreamer/wecatch/n5<",
            "Landroid/view/View;",
            ">;",
            "Lcom/daydreamer/wecatch/n5<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/n5;->p()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_4a

    .line 2
    invoke-virtual {p3, v1}, Lcom/daydreamer/wecatch/n5;->q(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_47

    .line 3
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 4
    invoke-virtual {p3, v1}, Lcom/daydreamer/wecatch/n5;->k(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Lcom/daydreamer/wecatch/n5;->g(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_47

    .line 5
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 6
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/lm;

    .line 7
    invoke-virtual {p2, v3}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/lm;

    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    .line 8
    iget-object v6, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/q5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v3}, Lcom/daydreamer/wecatch/q5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4a
    return-void
.end method

.method public final W(Lcom/daydreamer/wecatch/k5;Lcom/daydreamer/wecatch/k5;Lcom/daydreamer/wecatch/k5;Lcom/daydreamer/wecatch/k5;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/k5<",
            "Landroid/view/View;",
            "Lcom/daydreamer/wecatch/lm;",
            ">;",
            "Lcom/daydreamer/wecatch/k5<",
            "Landroid/view/View;",
            "Lcom/daydreamer/wecatch/lm;",
            ">;",
            "Lcom/daydreamer/wecatch/k5<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lcom/daydreamer/wecatch/k5<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/q5;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_4a

    .line 2
    invoke-virtual {p3, v1}, Lcom/daydreamer/wecatch/q5;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_47

    .line 3
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 4
    invoke-virtual {p3, v1}, Lcom/daydreamer/wecatch/q5;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_47

    .line 5
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 6
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/lm;

    .line 7
    invoke-virtual {p2, v3}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/lm;

    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    .line 8
    iget-object v6, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/q5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v3}, Lcom/daydreamer/wecatch/q5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4a
    return-void
.end method

.method public final X(Lcom/daydreamer/wecatch/mm;Lcom/daydreamer/wecatch/mm;)V
    .registers 8

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/k5;

    iget-object v1, p1, Lcom/daydreamer/wecatch/mm;->a:Lcom/daydreamer/wecatch/k5;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/k5;-><init>(Lcom/daydreamer/wecatch/q5;)V

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/k5;

    iget-object v2, p2, Lcom/daydreamer/wecatch/mm;->a:Lcom/daydreamer/wecatch/k5;

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/k5;-><init>(Lcom/daydreamer/wecatch/q5;)V

    const/4 v2, 0x0

    .line 3
    :goto_f
    iget-object v3, p0, Landroidx/transition/Transition;->s:[I

    array-length v4, v3

    if-ge v2, v4, :cond_41

    .line 4
    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_33

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2b

    const/4 v4, 0x4

    if-eq v3, v4, :cond_23

    goto :goto_3e

    .line 5
    :cond_23
    iget-object v3, p1, Lcom/daydreamer/wecatch/mm;->c:Lcom/daydreamer/wecatch/n5;

    iget-object v4, p2, Lcom/daydreamer/wecatch/mm;->c:Lcom/daydreamer/wecatch/n5;

    invoke-virtual {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->U(Lcom/daydreamer/wecatch/k5;Lcom/daydreamer/wecatch/k5;Lcom/daydreamer/wecatch/n5;Lcom/daydreamer/wecatch/n5;)V

    goto :goto_3e

    .line 6
    :cond_2b
    iget-object v3, p1, Lcom/daydreamer/wecatch/mm;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Lcom/daydreamer/wecatch/mm;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->S(Lcom/daydreamer/wecatch/k5;Lcom/daydreamer/wecatch/k5;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_3e

    .line 7
    :cond_33
    iget-object v3, p1, Lcom/daydreamer/wecatch/mm;->d:Lcom/daydreamer/wecatch/k5;

    iget-object v4, p2, Lcom/daydreamer/wecatch/mm;->d:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->W(Lcom/daydreamer/wecatch/k5;Lcom/daydreamer/wecatch/k5;Lcom/daydreamer/wecatch/k5;Lcom/daydreamer/wecatch/k5;)V

    goto :goto_3e

    .line 8
    :cond_3b
    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->T(Lcom/daydreamer/wecatch/k5;Lcom/daydreamer/wecatch/k5;)V

    :goto_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 9
    :cond_41
    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->c(Lcom/daydreamer/wecatch/k5;Lcom/daydreamer/wecatch/k5;)V

    return-void
.end method

.method public Z(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Transition;->z:Z

    if-nez v0, :cond_59

    .line 2
    invoke-static {}, Landroidx/transition/Transition;->F()Lcom/daydreamer/wecatch/k5;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/q5;->size()I

    move-result v1

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/wm;->d(Landroid/view/View;)Lcom/daydreamer/wecatch/gn;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_12
    if-ltz v1, :cond_32

    .line 5
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/q5;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition$d;

    .line 6
    iget-object v4, v3, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    if-eqz v4, :cond_2f

    iget-object v3, v3, Landroidx/transition/Transition$d;->d:Lcom/daydreamer/wecatch/gn;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 7
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/q5;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 8
    invoke-static {v3}, Lcom/daydreamer/wecatch/nl;->b(Landroid/animation/Animator;)V

    :cond_2f
    add-int/lit8 v1, v1, -0x1

    goto :goto_12

    .line 9
    :cond_32
    iget-object p1, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    if-eqz p1, :cond_57

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_57

    .line 10
    iget-object p1, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_49
    if-ge v1, v0, :cond_57

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition$f;

    invoke-interface {v3, p0}, Landroidx/transition/Transition$f;->c(Landroidx/transition/Transition;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    .line 14
    :cond_57
    iput-boolean v2, p0, Landroidx/transition/Transition;->y:Z

    :cond_59
    return-void
.end method

.method public a(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroid/view/View;)Landroidx/transition/Transition;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b0(Landroid/view/ViewGroup;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Landroidx/transition/Transition;->p:Lcom/daydreamer/wecatch/mm;

    iget-object v1, p0, Landroidx/transition/Transition;->q:Lcom/daydreamer/wecatch/mm;

    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->X(Lcom/daydreamer/wecatch/mm;Lcom/daydreamer/wecatch/mm;)V

    .line 4
    invoke-static {}, Landroidx/transition/Transition;->F()Lcom/daydreamer/wecatch/k5;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/q5;->size()I

    move-result v1

    .line 6
    invoke-static {p1}, Lcom/daydreamer/wecatch/wm;->d(Landroid/view/View;)Lcom/daydreamer/wecatch/gn;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_23
    if-ltz v1, :cond_84

    .line 7
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/q5;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_81

    .line 8
    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/Transition$d;

    if-eqz v5, :cond_81

    .line 9
    iget-object v6, v5, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    if-eqz v6, :cond_81

    iget-object v6, v5, Landroidx/transition/Transition$d;->d:Lcom/daydreamer/wecatch/gn;

    .line 10
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_81

    .line 11
    iget-object v6, v5, Landroidx/transition/Transition$d;->c:Lcom/daydreamer/wecatch/lm;

    .line 12
    iget-object v7, v5, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 13
    invoke-virtual {p0, v7, v3}, Landroidx/transition/Transition;->M(Landroid/view/View;Z)Lcom/daydreamer/wecatch/lm;

    move-result-object v8

    .line 14
    invoke-virtual {p0, v7, v3}, Landroidx/transition/Transition;->z(Landroid/view/View;Z)Lcom/daydreamer/wecatch/lm;

    move-result-object v9

    if-nez v8, :cond_5c

    if-nez v9, :cond_5c

    .line 15
    iget-object v9, p0, Landroidx/transition/Transition;->q:Lcom/daydreamer/wecatch/mm;

    iget-object v9, v9, Lcom/daydreamer/wecatch/mm;->a:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v9, v7}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/daydreamer/wecatch/lm;

    :cond_5c
    if-nez v8, :cond_60

    if-eqz v9, :cond_6a

    .line 16
    :cond_60
    iget-object v5, v5, Landroidx/transition/Transition$d;->e:Landroidx/transition/Transition;

    .line 17
    invoke-virtual {v5, v6, v9}, Landroidx/transition/Transition;->N(Lcom/daydreamer/wecatch/lm;Lcom/daydreamer/wecatch/lm;)Z

    move-result v5

    if-eqz v5, :cond_6a

    const/4 v5, 0x1

    goto :goto_6b

    :cond_6a
    const/4 v5, 0x0

    :goto_6b
    if-eqz v5, :cond_81

    .line 18
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_7e

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_7a

    goto :goto_7e

    .line 19
    :cond_7a
    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/q5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_81

    .line 20
    :cond_7e
    :goto_7e
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_81
    :goto_81
    add-int/lit8 v1, v1, -0x1

    goto :goto_23

    .line 21
    :cond_84
    iget-object v6, p0, Landroidx/transition/Transition;->p:Lcom/daydreamer/wecatch/mm;

    iget-object v7, p0, Landroidx/transition/Transition;->q:Lcom/daydreamer/wecatch/mm;

    iget-object v8, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    iget-object v9, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/transition/Transition;->t(Landroid/view/ViewGroup;Lcom/daydreamer/wecatch/mm;Lcom/daydreamer/wecatch/mm;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    invoke-virtual {p0}, Landroidx/transition/Transition;->g0()V

    return-void
.end method

.method public final c(Lcom/daydreamer/wecatch/k5;Lcom/daydreamer/wecatch/k5;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/k5<",
            "Landroid/view/View;",
            "Lcom/daydreamer/wecatch/lm;",
            ">;",
            "Lcom/daydreamer/wecatch/k5<",
            "Landroid/view/View;",
            "Lcom/daydreamer/wecatch/lm;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q5;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_24

    .line 2
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/q5;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/lm;

    .line 3
    iget-object v4, v2, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 4
    iget-object v4, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6
    :cond_24
    :goto_24
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/q5;->size()I

    move-result p1

    if-ge v0, p1, :cond_45

    .line 7
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/q5;->m(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/lm;

    .line 8
    iget-object v1, p1, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 9
    iget-object v1, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_45
    return-void
.end method

.method public c0(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_13

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    :cond_13
    return-object p0
.end method

.method public cancel()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 2
    iget-object v1, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 4
    :cond_18
    iget-object v0, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3d

    .line 5
    iget-object v0, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v1, :cond_3d

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition$f;

    invoke-interface {v3, p0}, Landroidx/transition/Transition$f;->b(Landroidx/transition/Transition;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_3d
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->q()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public d0(Landroid/view/View;)Landroidx/transition/Transition;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e0(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Transition;->y:Z

    if-eqz v0, :cond_5e

    .line 2
    iget-boolean v0, p0, Landroidx/transition/Transition;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5c

    .line 3
    invoke-static {}, Landroidx/transition/Transition;->F()Lcom/daydreamer/wecatch/k5;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/q5;->size()I

    move-result v2

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/wm;->d(Landroid/view/View;)Lcom/daydreamer/wecatch/gn;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_17
    if-ltz v2, :cond_37

    .line 6
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/q5;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition$d;

    .line 7
    iget-object v4, v3, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    if-eqz v4, :cond_34

    iget-object v3, v3, Landroidx/transition/Transition$d;->d:Lcom/daydreamer/wecatch/gn;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 8
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/q5;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 9
    invoke-static {v3}, Lcom/daydreamer/wecatch/nl;->c(Landroid/animation/Animator;)V

    :cond_34
    add-int/lit8 v2, v2, -0x1

    goto :goto_17

    .line 10
    :cond_37
    iget-object p1, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    if-eqz p1, :cond_5c

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5c

    .line 11
    iget-object p1, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4e
    if-ge v2, v0, :cond_5c

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition$f;

    invoke-interface {v3, p0}, Landroidx/transition/Transition$f;->d(Landroidx/transition/Transition;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    .line 15
    :cond_5c
    iput-boolean v1, p0, Landroidx/transition/Transition;->y:Z

    :cond_5e
    return-void
.end method

.method public final f0(Landroid/animation/Animator;Lcom/daydreamer/wecatch/k5;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lcom/daydreamer/wecatch/k5<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 1
    new-instance v0, Landroidx/transition/Transition$b;

    invoke-direct {v0, p0, p2}, Landroidx/transition/Transition$b;-><init>(Landroidx/transition/Transition;Lcom/daydreamer/wecatch/k5;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->i(Landroid/animation/Animator;)V

    :cond_d
    return-void
.end method

.method public g0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->o0()V

    .line 2
    invoke-static {}, Landroidx/transition/Transition;->F()Lcom/daydreamer/wecatch/k5;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/q5;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 5
    invoke-virtual {p0}, Landroidx/transition/Transition;->o0()V

    .line 6
    invoke-virtual {p0, v2, v0}, Landroidx/transition/Transition;->f0(Landroid/animation/Animator;Lcom/daydreamer/wecatch/k5;)V

    goto :goto_d

    .line 7
    :cond_26
    iget-object v0, p0, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p0}, Landroidx/transition/Transition;->u()V

    return-void
.end method

.method public h0(J)Landroidx/transition/Transition;
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->c:J

    return-object p0
.end method

.method public i(Landroid/animation/Animator;)V
    .registers 7

    if-nez p1, :cond_6

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->u()V

    goto :goto_43

    .line 2
    :cond_6
    invoke-virtual {p0}, Landroidx/transition/Transition;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_17

    .line 3
    invoke-virtual {p0}, Landroidx/transition/Transition;->v()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    :cond_17
    invoke-virtual {p0}, Landroidx/transition/Transition;->G()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2b

    .line 5
    invoke-virtual {p0}, Landroidx/transition/Transition;->G()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 6
    :cond_2b
    invoke-virtual {p0}, Landroidx/transition/Transition;->y()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 7
    invoke-virtual {p0}, Landroidx/transition/Transition;->y()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    :cond_38
    new-instance v0, Landroidx/transition/Transition$c;

    invoke-direct {v0, p0}, Landroidx/transition/Transition$c;-><init>(Landroidx/transition/Transition;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_43
    return-void
.end method

.method public i0(Landroidx/transition/Transition$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->Q:Landroidx/transition/Transition$e;

    return-void
.end method

.method public abstract j(Lcom/daydreamer/wecatch/lm;)V
.end method

.method public j0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public final k(Landroid/view/View;Z)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return-void

    .line 3
    :cond_16
    iget-object v1, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    return-void

    .line 4
    :cond_21
    iget-object v1, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v1, :cond_3f

    .line 6
    iget-object v4, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    return-void

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 7
    :cond_3f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6a

    .line 8
    new-instance v1, Lcom/daydreamer/wecatch/lm;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/lm;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_52

    .line 9
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->m(Lcom/daydreamer/wecatch/lm;)V

    goto :goto_55

    .line 10
    :cond_52
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->j(Lcom/daydreamer/wecatch/lm;)V

    .line 11
    :goto_55
    iget-object v3, v1, Lcom/daydreamer/wecatch/lm;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->l(Lcom/daydreamer/wecatch/lm;)V

    if-eqz p2, :cond_65

    .line 13
    iget-object v3, p0, Landroidx/transition/Transition;->p:Lcom/daydreamer/wecatch/mm;

    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->d(Lcom/daydreamer/wecatch/mm;Landroid/view/View;Lcom/daydreamer/wecatch/lm;)V

    goto :goto_6a

    .line 14
    :cond_65
    iget-object v3, p0, Landroidx/transition/Transition;->q:Lcom/daydreamer/wecatch/mm;

    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->d(Lcom/daydreamer/wecatch/mm;Landroid/view/View;Lcom/daydreamer/wecatch/lm;)V

    .line 15
    :cond_6a
    :goto_6a
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b7

    .line 16
    iget-object v1, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    return-void

    .line 17
    :cond_7d
    iget-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_88

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    return-void

    .line 18
    :cond_88
    iget-object v0, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_a5

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_91
    if-ge v1, v0, :cond_a5

    .line 20
    iget-object v3, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a2

    return-void

    :cond_a2
    add-int/lit8 v1, v1, 0x1

    goto :goto_91

    .line 21
    :cond_a5
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    :goto_a7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_b7

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/transition/Transition;->k(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a7

    :cond_b7
    return-void
.end method

.method public varargs k0([I)V
    .registers 4

    if-eqz p1, :cond_34

    .line 1
    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_34

    :cond_6
    const/4 v0, 0x0

    .line 2
    :goto_7
    array-length v1, p1

    if-ge v0, v1, :cond_2b

    .line 3
    aget v1, p1, v0

    .line 4
    invoke-static {v1}, Landroidx/transition/Transition;->O(I)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 5
    invoke-static {p1, v0}, Landroidx/transition/Transition;->g([II)Z

    move-result v1

    if-nez v1, :cond_1b

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 6
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains a duplicate value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains invalid value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2b
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/transition/Transition;->s:[I

    goto :goto_38

    .line 9
    :cond_34
    :goto_34
    sget-object p1, Landroidx/transition/Transition;->T:[I

    iput-object p1, p0, Landroidx/transition/Transition;->s:[I

    :goto_38
    return-void
.end method

.method public l(Lcom/daydreamer/wecatch/lm;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->C:Lcom/daydreamer/wecatch/jm;

    if-eqz v0, :cond_30

    iget-object v0, p1, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->C:Lcom/daydreamer/wecatch/jm;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jm;->b()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    return-void

    :cond_15
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_17
    array-length v3, v0

    if-ge v2, v3, :cond_28

    .line 4
    iget-object v3, p1, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_29

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_28
    const/4 v1, 0x1

    :goto_29
    if-nez v1, :cond_30

    .line 5
    iget-object v0, p0, Landroidx/transition/Transition;->C:Lcom/daydreamer/wecatch/jm;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/jm;->a(Lcom/daydreamer/wecatch/lm;)V

    :cond_30
    return-void
.end method

.method public l0(Landroidx/transition/PathMotion;)V
    .registers 2

    if-nez p1, :cond_7

    .line 1
    sget-object p1, Landroidx/transition/Transition;->U:Landroidx/transition/PathMotion;

    iput-object p1, p0, Landroidx/transition/Transition;->S:Landroidx/transition/PathMotion;

    goto :goto_9

    .line 2
    :cond_7
    iput-object p1, p0, Landroidx/transition/Transition;->S:Landroidx/transition/PathMotion;

    :goto_9
    return-void
.end method

.method public abstract m(Lcom/daydreamer/wecatch/lm;)V
.end method

.method public m0(Lcom/daydreamer/wecatch/jm;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->C:Lcom/daydreamer/wecatch/jm;

    return-void
.end method

.method public n0(J)Landroidx/transition/Transition;
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->b:J

    return-object p0
.end method

.method public o(Landroid/view/ViewGroup;Z)V
    .registers 8

    .line 1
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->p(Z)V

    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_14

    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_29

    :cond_14
    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_1e
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2e

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_2e

    .line 5
    :cond_29
    invoke-virtual {p0, p1, p2}, Landroidx/transition/Transition;->k(Landroid/view/View;Z)V

    goto/16 :goto_a6

    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    .line 6
    :goto_2f
    iget-object v2, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6f

    .line 7
    iget-object v2, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 9
    new-instance v3, Lcom/daydreamer/wecatch/lm;

    invoke-direct {v3, v2}, Lcom/daydreamer/wecatch/lm;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_54

    .line 10
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->m(Lcom/daydreamer/wecatch/lm;)V

    goto :goto_57

    .line 11
    :cond_54
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->j(Lcom/daydreamer/wecatch/lm;)V

    .line 12
    :goto_57
    iget-object v4, v3, Lcom/daydreamer/wecatch/lm;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->l(Lcom/daydreamer/wecatch/lm;)V

    if-eqz p2, :cond_67

    .line 14
    iget-object v4, p0, Landroidx/transition/Transition;->p:Lcom/daydreamer/wecatch/mm;

    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->d(Lcom/daydreamer/wecatch/mm;Landroid/view/View;Lcom/daydreamer/wecatch/lm;)V

    goto :goto_6c

    .line 15
    :cond_67
    iget-object v4, p0, Landroidx/transition/Transition;->q:Lcom/daydreamer/wecatch/mm;

    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->d(Lcom/daydreamer/wecatch/mm;Landroid/view/View;Lcom/daydreamer/wecatch/lm;)V

    :cond_6c
    :goto_6c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_6f
    const/4 p1, 0x0

    .line 16
    :goto_70
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a6

    .line 17
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    new-instance v2, Lcom/daydreamer/wecatch/lm;

    invoke-direct {v2, v0}, Lcom/daydreamer/wecatch/lm;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8b

    .line 19
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->m(Lcom/daydreamer/wecatch/lm;)V

    goto :goto_8e

    .line 20
    :cond_8b
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->j(Lcom/daydreamer/wecatch/lm;)V

    .line 21
    :goto_8e
    iget-object v3, v2, Lcom/daydreamer/wecatch/lm;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->l(Lcom/daydreamer/wecatch/lm;)V

    if-eqz p2, :cond_9e

    .line 23
    iget-object v3, p0, Landroidx/transition/Transition;->p:Lcom/daydreamer/wecatch/mm;

    invoke-static {v3, v0, v2}, Landroidx/transition/Transition;->d(Lcom/daydreamer/wecatch/mm;Landroid/view/View;Lcom/daydreamer/wecatch/lm;)V

    goto :goto_a3

    .line 24
    :cond_9e
    iget-object v3, p0, Landroidx/transition/Transition;->q:Lcom/daydreamer/wecatch/mm;

    invoke-static {v3, v0, v2}, Landroidx/transition/Transition;->d(Lcom/daydreamer/wecatch/mm;Landroid/view/View;Lcom/daydreamer/wecatch/lm;)V

    :goto_a3
    add-int/lit8 p1, p1, 0x1

    goto :goto_70

    :cond_a6
    :goto_a6
    if-nez p2, :cond_ea

    .line 25
    iget-object p1, p0, Landroidx/transition/Transition;->R:Lcom/daydreamer/wecatch/k5;

    if-eqz p1, :cond_ea

    .line 26
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q5;->size()I

    move-result p1

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_b6
    if-ge v0, p1, :cond_ce

    .line 28
    iget-object v2, p0, Landroidx/transition/Transition;->R:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/q5;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    iget-object v3, p0, Landroidx/transition/Transition;->p:Lcom/daydreamer/wecatch/mm;

    iget-object v3, v3, Lcom/daydreamer/wecatch/mm;->d:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/q5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b6

    :cond_ce
    :goto_ce
    if-ge v1, p1, :cond_ea

    .line 30
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_e7

    .line 31
    iget-object v2, p0, Landroidx/transition/Transition;->R:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/q5;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    iget-object v3, p0, Landroidx/transition/Transition;->p:Lcom/daydreamer/wecatch/mm;

    iget-object v3, v3, Lcom/daydreamer/wecatch/mm;->d:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v3, v2, v0}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e7
    add-int/lit8 v1, v1, 0x1

    goto :goto_ce

    :cond_ea
    return-void
.end method

.method public o0()V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->x:I

    if-nez v0, :cond_2c

    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2a

    .line 3
    iget-object v0, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_2a

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/Transition$f;

    invoke-interface {v4, p0}, Landroidx/transition/Transition$f;->a(Landroidx/transition/Transition;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 7
    :cond_2a
    iput-boolean v1, p0, Landroidx/transition/Transition;->z:Z

    .line 8
    :cond_2c
    iget v0, p0, Landroidx/transition/Transition;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/Transition;->x:I

    return-void
.end method

.method public p(Z)V
    .registers 2

    if-eqz p1, :cond_18

    .line 1
    iget-object p1, p0, Landroidx/transition/Transition;->p:Lcom/daydreamer/wecatch/mm;

    iget-object p1, p1, Lcom/daydreamer/wecatch/mm;->a:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q5;->clear()V

    .line 2
    iget-object p1, p0, Landroidx/transition/Transition;->p:Lcom/daydreamer/wecatch/mm;

    iget-object p1, p1, Lcom/daydreamer/wecatch/mm;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object p1, p0, Landroidx/transition/Transition;->p:Lcom/daydreamer/wecatch/mm;

    iget-object p1, p1, Lcom/daydreamer/wecatch/mm;->c:Lcom/daydreamer/wecatch/n5;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/n5;->b()V

    goto :goto_2d

    .line 4
    :cond_18
    iget-object p1, p0, Landroidx/transition/Transition;->q:Lcom/daydreamer/wecatch/mm;

    iget-object p1, p1, Lcom/daydreamer/wecatch/mm;->a:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q5;->clear()V

    .line 5
    iget-object p1, p0, Landroidx/transition/Transition;->q:Lcom/daydreamer/wecatch/mm;

    iget-object p1, p1, Lcom/daydreamer/wecatch/mm;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object p1, p0, Landroidx/transition/Transition;->q:Lcom/daydreamer/wecatch/mm;

    iget-object p1, p1, Lcom/daydreamer/wecatch/mm;->c:Lcom/daydreamer/wecatch/n5;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/n5;->b()V

    :goto_2d
    return-void
.end method

.method public p0(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Landroidx/transition/Transition;->c:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_4f

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroidx/transition/Transition;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_4f
    iget-wide v0, p0, Landroidx/transition/Transition;->b:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_6e

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/transition/Transition;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_6e
    iget-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_8b

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_8b
    iget-object v0, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_9b

    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_133

    .line 10
    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_e9

    const/4 v0, 0x0

    .line 12
    :goto_b8
    iget-object v3, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_e9

    if-lez v0, :cond_d1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_d1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_b8

    .line 15
    :cond_e9
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_122

    .line 16
    :goto_f1
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_122

    if-lez v2, :cond_10a

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_10a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_f1

    .line 19
    :cond_122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_133
    return-object p1
.end method

.method public q()Landroidx/transition/Transition;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Lcom/daydreamer/wecatch/mm;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/mm;-><init>()V

    iput-object v2, v1, Landroidx/transition/Transition;->p:Lcom/daydreamer/wecatch/mm;

    .line 4
    new-instance v2, Lcom/daydreamer/wecatch/mm;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/mm;-><init>()V

    iput-object v2, v1, Landroidx/transition/Transition;->q:Lcom/daydreamer/wecatch/mm;

    .line 5
    iput-object v0, v1, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 6
    iput-object v0, v1, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;
    :try_end_20
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_20} :catch_21

    return-object v1

    :catch_21
    return-object v0
.end method

.method public r(Landroid/view/ViewGroup;Lcom/daydreamer/wecatch/lm;Lcom/daydreamer/wecatch/lm;)Landroid/animation/Animator;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Landroid/view/ViewGroup;Lcom/daydreamer/wecatch/mm;Lcom/daydreamer/wecatch/mm;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/daydreamer/wecatch/mm;",
            "Lcom/daydreamer/wecatch/mm;",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/lm;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/lm;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static {}, Landroidx/transition/Transition;->F()Lcom/daydreamer/wecatch/k5;

    move-result-object v8

    .line 2
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v10, :cond_12b

    move-object/from16 v13, p4

    .line 4
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/lm;

    move-object/from16 v14, p5

    .line 5
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/lm;

    if-eqz v2, :cond_34

    .line 6
    iget-object v5, v2, Lcom/daydreamer/wecatch/lm;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    const/4 v2, 0x0

    :cond_34
    if-eqz v3, :cond_3f

    .line 7
    iget-object v5, v3, Lcom/daydreamer/wecatch/lm;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    const/4 v3, 0x0

    :cond_3f
    if-nez v2, :cond_49

    if-nez v3, :cond_49

    :cond_43
    move/from16 v16, v10

    move/from16 v18, v12

    goto/16 :goto_125

    :cond_49
    if-eqz v2, :cond_56

    if-eqz v3, :cond_56

    .line 8
    invoke-virtual {v6, v2, v3}, Landroidx/transition/Transition;->N(Lcom/daydreamer/wecatch/lm;Lcom/daydreamer/wecatch/lm;)Z

    move-result v5

    if-eqz v5, :cond_54

    goto :goto_56

    :cond_54
    const/4 v5, 0x0

    goto :goto_57

    :cond_56
    :goto_56
    const/4 v5, 0x1

    :goto_57
    if-eqz v5, :cond_43

    .line 9
    invoke-virtual {v6, v7, v2, v3}, Landroidx/transition/Transition;->r(Landroid/view/ViewGroup;Lcom/daydreamer/wecatch/lm;Lcom/daydreamer/wecatch/lm;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_43

    if-eqz v3, :cond_e6

    .line 10
    iget-object v15, v3, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->L()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_da

    .line 12
    array-length v11, v4

    if-lez v11, :cond_da

    .line 13
    new-instance v11, Lcom/daydreamer/wecatch/lm;

    invoke-direct {v11, v15}, Lcom/daydreamer/wecatch/lm;-><init>(Landroid/view/View;)V

    move-object/from16 v17, v5

    move/from16 v16, v10

    move-object/from16 v10, p3

    .line 14
    iget-object v5, v10, Lcom/daydreamer/wecatch/mm;->a:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v5, v15}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/lm;

    if-eqz v5, :cond_a1

    const/4 v10, 0x0

    .line 15
    :goto_82
    array-length v13, v4

    if-ge v10, v13, :cond_a1

    .line 16
    iget-object v13, v11, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    aget-object v14, v4, v10

    move/from16 v18, v12

    iget-object v12, v5, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    move-object/from16 v19, v5

    aget-object v5, v4, v10

    .line 17
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p5

    move/from16 v12, v18

    move-object/from16 v5, v19

    goto :goto_82

    :cond_a1
    move/from16 v18, v12

    .line 19
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/q5;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_a8
    if-ge v5, v4, :cond_d7

    .line 20
    invoke-virtual {v8, v5}, Lcom/daydreamer/wecatch/q5;->i(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    .line 21
    invoke-virtual {v8, v10}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/transition/Transition$d;

    .line 22
    iget-object v12, v10, Landroidx/transition/Transition$d;->c:Lcom/daydreamer/wecatch/lm;

    if-eqz v12, :cond_d4

    iget-object v12, v10, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    if-ne v12, v15, :cond_d4

    iget-object v12, v10, Landroidx/transition/Transition$d;->b:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->C()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d4

    .line 24
    iget-object v10, v10, Landroidx/transition/Transition$d;->c:Lcom/daydreamer/wecatch/lm;

    invoke-virtual {v10, v11}, Lcom/daydreamer/wecatch/lm;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d4

    const/4 v4, 0x0

    goto :goto_e3

    :cond_d4
    add-int/lit8 v5, v5, 0x1

    goto :goto_a8

    :cond_d7
    move-object/from16 v4, v17

    goto :goto_e3

    :cond_da
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    move-object/from16 v4, v17

    const/4 v11, 0x0

    :goto_e3
    move-object v10, v4

    move-object v5, v11

    goto :goto_f2

    :cond_e6
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    .line 25
    iget-object v4, v2, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    move-object v15, v4

    move-object/from16 v10, v17

    const/4 v5, 0x0

    :goto_f2
    if-eqz v10, :cond_125

    .line 26
    iget-object v4, v6, Landroidx/transition/Transition;->C:Lcom/daydreamer/wecatch/jm;

    if-eqz v4, :cond_10a

    .line 27
    invoke-virtual {v4, v7, v6, v2, v3}, Lcom/daydreamer/wecatch/jm;->c(Landroid/view/ViewGroup;Landroidx/transition/Transition;Lcom/daydreamer/wecatch/lm;Lcom/daydreamer/wecatch/lm;)J

    move-result-wide v2

    .line 28
    iget-object v4, v6, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    long-to-int v11, v2

    invoke-virtual {v9, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_10a
    move-wide v11, v0

    .line 30
    new-instance v13, Landroidx/transition/Transition$d;

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->C()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/daydreamer/wecatch/wm;->d(Landroid/view/View;)Lcom/daydreamer/wecatch/gn;

    move-result-object v4

    move-object v0, v13

    move-object v1, v15

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Landroidx/transition/Transition$d;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Lcom/daydreamer/wecatch/gn;Lcom/daydreamer/wecatch/lm;)V

    .line 32
    invoke-virtual {v8, v10, v13}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, v6, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v11

    :cond_125
    :goto_125
    add-int/lit8 v12, v18, 0x1

    move/from16 v10, v16

    goto/16 :goto_17

    .line 34
    :cond_12b
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_155

    const/4 v11, 0x0

    .line 35
    :goto_132
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_155

    .line 36
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 37
    iget-object v3, v6, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 38
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v3, v7

    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_132

    :cond_155
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->x:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/transition/Transition;->x:I

    if-nez v0, :cond_6a

    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2e

    .line 3
    iget-object v0, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v3, :cond_2e

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/Transition$f;

    invoke-interface {v5, p0}, Landroidx/transition/Transition$f;->e(Landroidx/transition/Transition;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_2e
    const/4 v0, 0x0

    .line 7
    :goto_2f
    iget-object v3, p0, Landroidx/transition/Transition;->p:Lcom/daydreamer/wecatch/mm;

    iget-object v3, v3, Lcom/daydreamer/wecatch/mm;->c:Lcom/daydreamer/wecatch/n5;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/n5;->p()I

    move-result v3

    if-ge v0, v3, :cond_4b

    .line 8
    iget-object v3, p0, Landroidx/transition/Transition;->p:Lcom/daydreamer/wecatch/mm;

    iget-object v3, v3, Lcom/daydreamer/wecatch/mm;->c:Lcom/daydreamer/wecatch/n5;

    invoke-virtual {v3, v0}, Lcom/daydreamer/wecatch/n5;->q(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_48

    .line 9
    invoke-static {v3, v2}, Lcom/daydreamer/wecatch/wd;->C0(Landroid/view/View;Z)V

    :cond_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_4b
    const/4 v0, 0x0

    .line 10
    :goto_4c
    iget-object v3, p0, Landroidx/transition/Transition;->q:Lcom/daydreamer/wecatch/mm;

    iget-object v3, v3, Lcom/daydreamer/wecatch/mm;->c:Lcom/daydreamer/wecatch/n5;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/n5;->p()I

    move-result v3

    if-ge v0, v3, :cond_68

    .line 11
    iget-object v3, p0, Landroidx/transition/Transition;->q:Lcom/daydreamer/wecatch/mm;

    iget-object v3, v3, Lcom/daydreamer/wecatch/mm;->c:Lcom/daydreamer/wecatch/n5;

    invoke-virtual {v3, v0}, Lcom/daydreamer/wecatch/n5;->q(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_65

    .line 12
    invoke-static {v3, v2}, Lcom/daydreamer/wecatch/wd;->C0(Landroid/view/View;Z)V

    :cond_65
    add-int/lit8 v0, v0, 0x1

    goto :goto_4c

    .line 13
    :cond_68
    iput-boolean v1, p0, Landroidx/transition/Transition;->z:Z

    :cond_6a
    return-void
.end method

.method public v()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/transition/Transition;->c:J

    return-wide v0
.end method

.method public w()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->Q:Landroidx/transition/Transition$e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    invoke-virtual {v0, p0}, Landroidx/transition/Transition$e;->a(Landroidx/transition/Transition;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public x()Landroidx/transition/Transition$e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->Q:Landroidx/transition/Transition$e;

    return-object v0
.end method

.method public y()Landroid/animation/TimeInterpolator;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public z(Landroid/view/View;Z)Lcom/daydreamer/wecatch/lm;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->z(Landroid/view/View;Z)Lcom/daydreamer/wecatch/lm;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz p2, :cond_e

    .line 3
    iget-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    goto :goto_10

    :cond_e
    iget-object v0, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    :goto_10
    const/4 v1, 0x0

    if-nez v0, :cond_14

    return-object v1

    .line 4
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_2e

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/lm;

    if-nez v5, :cond_25

    return-object v1

    .line 6
    :cond_25
    iget-object v5, v5, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    if-ne v5, p1, :cond_2b

    move v3, v4

    goto :goto_2e

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2e
    :goto_2e
    if-ltz v3, :cond_3e

    if-eqz p2, :cond_35

    .line 7
    iget-object p1, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    goto :goto_37

    :cond_35
    iget-object p1, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 8
    :goto_37
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/daydreamer/wecatch/lm;

    :cond_3e
    return-object v1
.end method

###### Class androidx.transition.Transition.a (androidx.transition.Transition$a)
.class public final Landroidx/transition/Transition$a;
.super Landroidx/transition/PathMotion;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)Landroid/graphics/Path;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

###### Class androidx.transition.Transition.b (androidx.transition.Transition$b)
.class public Landroidx/transition/Transition$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Transition;->f0(Landroid/animation/Animator;Lcom/daydreamer/wecatch/k5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/k5;

.field public final synthetic b:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;Lcom/daydreamer/wecatch/k5;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition$b;->b:Landroidx/transition/Transition;

    iput-object p2, p0, Landroidx/transition/Transition$b;->a:Lcom/daydreamer/wecatch/k5;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$b;->a:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/transition/Transition$b;->b:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$b;->b:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

###### Class androidx.transition.Transition.c (androidx.transition.Transition$c)
.class public Landroidx/transition/Transition$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Transition;->i(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition$c;->a:Landroidx/transition/Transition;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$c;->a:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->u()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

###### Class androidx.transition.Transition.d (androidx.transition.Transition$d)
.class public Landroidx/transition/Transition$d;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lcom/daydreamer/wecatch/lm;

.field public d:Lcom/daydreamer/wecatch/gn;

.field public e:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Lcom/daydreamer/wecatch/gn;Lcom/daydreamer/wecatch/lm;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/transition/Transition$d;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Landroidx/transition/Transition$d;->c:Lcom/daydreamer/wecatch/lm;

    .line 5
    iput-object p4, p0, Landroidx/transition/Transition$d;->d:Lcom/daydreamer/wecatch/gn;

    .line 6
    iput-object p3, p0, Landroidx/transition/Transition$d;->e:Landroidx/transition/Transition;

    return-void
.end method

###### Class androidx.transition.Transition.e (androidx.transition.Transition$e)
.class public abstract Landroidx/transition/Transition$e;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/transition/Transition;)Landroid/graphics/Rect;
.end method

###### Class androidx.transition.Transition.f (androidx.transition.Transition$f)
.class public interface abstract Landroidx/transition/Transition$f;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract a(Landroidx/transition/Transition;)V
.end method

.method public abstract b(Landroidx/transition/Transition;)V
.end method

.method public abstract c(Landroidx/transition/Transition;)V
.end method

.method public abstract d(Landroidx/transition/Transition;)V
.end method

.method public abstract e(Landroidx/transition/Transition;)V
.end method

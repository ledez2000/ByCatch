###### Class androidx.constraintlayout.motion.widget.MotionLayout (androidx.constraintlayout.motion.widget.MotionLayout)
.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Lcom/daydreamer/wecatch/nd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$j;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$d;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$i;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$h;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$k;
    }
.end annotation


# static fields
.field public static f1:Z


# instance fields
.field public A:I

.field public A0:F

.field public B:I

.field public B0:I

.field public C:I

.field public C0:F

.field public D0:Z

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:F

.field public L0:Lcom/daydreamer/wecatch/f6;

.field public M0:Z

.field public N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

.field public O0:Ljava/lang/Runnable;

.field public P0:[I

.field public Q:Z

.field public Q0:I

.field public R:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/daydreamer/wecatch/r8;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Z

.field public S:J

.field public S0:I

.field public T:F

.field public T0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/daydreamer/wecatch/c8;",
            ">;"
        }
    .end annotation
.end field

.field public U:F

.field public U0:I

.field public V:F

.field public V0:I

.field public W:J

.field public W0:Landroid/graphics/Rect;

.field public X0:Z

.field public Y0:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

.field public Z0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

.field public a0:F

.field public a1:Z

.field public b0:Z

.field public b1:Landroid/graphics/RectF;

.field public c0:Z

.field public c1:Landroid/view/View;

.field public d0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

.field public d1:Landroid/graphics/Matrix;

.field public e0:F

.field public e1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f0:F

.field public g0:I

.field public h0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

.field public i0:Z

.field public j0:Lcom/daydreamer/wecatch/z7;

.field public k0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

.field public l0:Lcom/daydreamer/wecatch/g8;

.field public m0:I

.field public n0:I

.field public o0:Z

.field public p0:F

.field public q0:F

.field public r0:J

.field public s0:F

.field public t0:Z

.field public u:Lcom/daydreamer/wecatch/u8;

.field public u0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/view/animation/Interpolator;

.field public v0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/view/animation/Interpolator;

.field public w0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public x:F

.field public x0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$j;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public y0:I

.field public z:I

.field public z0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 16
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 18
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    .line 19
    new-instance v2, Lcom/daydreamer/wecatch/z7;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/z7;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Lcom/daydreamer/wecatch/z7;

    .line 20
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    const-wide/16 v2, -0x1

    .line 28
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:J

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:F

    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:F

    .line 32
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    .line 33
    new-instance v0, Lcom/daydreamer/wecatch/f6;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/f6;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Lcom/daydreamer/wecatch/f6;

    .line 34
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Ljava/lang/Runnable;

    .line 36
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:[I

    .line 37
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 38
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 39
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:I

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Ljava/util/HashMap;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/graphics/Rect;

    .line 42
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 43
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 44
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 45
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroid/graphics/RectF;

    .line 47
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroid/view/View;

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroid/graphics/Matrix;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 51
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    const/4 v1, -0x1

    .line 54
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 55
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 56
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 58
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    const/4 v2, 0x1

    .line 59
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 60
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 61
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 63
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 64
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 65
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 66
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 67
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 68
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    .line 69
    new-instance v2, Lcom/daydreamer/wecatch/z7;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/z7;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Lcom/daydreamer/wecatch/z7;

    .line 70
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 71
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 72
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 73
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    .line 74
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/ArrayList;

    .line 75
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    .line 76
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    const-wide/16 v2, -0x1

    .line 78
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:J

    .line 79
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:F

    .line 80
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 81
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:F

    .line 82
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    .line 83
    new-instance v0, Lcom/daydreamer/wecatch/f6;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/f6;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Lcom/daydreamer/wecatch/f6;

    .line 84
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 85
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Ljava/lang/Runnable;

    .line 86
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:[I

    .line 87
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 88
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 89
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:I

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Ljava/util/HashMap;

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/graphics/Rect;

    .line 92
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 93
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 94
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 95
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    .line 96
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroid/graphics/RectF;

    .line 97
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroid/view/View;

    .line 98
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroid/graphics/Matrix;

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 103
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 105
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 106
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 108
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    const/4 v1, 0x1

    .line 109
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 111
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 113
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 114
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 115
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 116
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 117
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 118
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    .line 119
    new-instance v1, Lcom/daydreamer/wecatch/z7;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/z7;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Lcom/daydreamer/wecatch/z7;

    .line 120
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 121
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 122
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 123
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    .line 124
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/ArrayList;

    .line 125
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    .line 126
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    const-wide/16 v1, -0x1

    .line 128
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:J

    .line 129
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:F

    .line 130
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 131
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:F

    .line 132
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    .line 133
    new-instance p3, Lcom/daydreamer/wecatch/f6;

    invoke-direct {p3}, Lcom/daydreamer/wecatch/f6;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Lcom/daydreamer/wecatch/f6;

    .line 134
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 135
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Ljava/lang/Runnable;

    .line 136
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:[I

    .line 137
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 138
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 139
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:I

    .line 140
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Ljava/util/HashMap;

    .line 141
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/graphics/Rect;

    .line 142
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 143
    sget-object p3, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 144
    new-instance p3, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 145
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    .line 146
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroid/graphics/RectF;

    .line 147
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroid/view/View;

    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroid/graphics/Matrix;

    .line 149
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic A(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/motion/widget/MotionLayout$i;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    return-object p0
.end method

.method public static synthetic B(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    return p0
.end method

.method public static synthetic C(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/daydreamer/wecatch/y6;III)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Lcom/daydreamer/wecatch/y6;III)V

    return-void
.end method

.method public static synthetic D(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Lcom/daydreamer/wecatch/x6;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(ZLandroid/view/View;Lcom/daydreamer/wecatch/x6;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static synthetic E(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    return p0
.end method

.method public static synthetic F(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    return p0
.end method

.method public static synthetic G(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0()V

    return-void
.end method

.method public static synthetic H(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(IIIIZZ)V

    return-void
.end method

.method public static synthetic I(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/daydreamer/wecatch/y6;III)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Lcom/daydreamer/wecatch/y6;III)V

    return-void
.end method

.method public static synthetic J(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/daydreamer/wecatch/y6;III)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Lcom/daydreamer/wecatch/y6;III)V

    return-void
.end method

.method public static J0(FFF)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v4, p0, v3

    if-lez v4, :cond_1d

    div-float v3, p0, p2

    mul-float p0, p0, v3

    mul-float p2, p2, v3

    mul-float p2, p2, v3

    div-float/2addr p2, v2

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0

    :cond_1d
    neg-float v4, p0

    div-float/2addr v4, p2

    mul-float p0, p0, v4

    mul-float p2, p2, v4

    mul-float p2, p2, v4

    div-float/2addr p2, v2

    add-float/2addr p0, p2

    add-float/2addr p1, p0

    cmpg-float p0, p1, v3

    if-gez p0, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return v0
.end method

.method public static synthetic K(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/daydreamer/wecatch/y6;III)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Lcom/daydreamer/wecatch/y6;III)V

    return-void
.end method

.method public static synthetic L(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/daydreamer/wecatch/y6;III)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Lcom/daydreamer/wecatch/y6;III)V

    return-void
.end method

.method public static synthetic M(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    return p0
.end method

.method public static synthetic N(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/daydreamer/wecatch/x6;)Landroid/graphics/Rect;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0(Lcom/daydreamer/wecatch/x6;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:I

    return p0
.end method

.method public static synthetic P(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:I

    return p0
.end method

.method public static synthetic Q(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    return p0
.end method

.method public static synthetic R(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lcom/daydreamer/wecatch/y6;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    return-object p0
.end method

.method public static synthetic S(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lcom/daydreamer/wecatch/y6;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    return-object p0
.end method

.method public static synthetic T(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lcom/daydreamer/wecatch/y6;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    return-object p0
.end method

.method public static synthetic U(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lcom/daydreamer/wecatch/y6;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    return-object p0
.end method

.method public static synthetic V(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    move-result p0

    return p0
.end method

.method public static synthetic W(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0(Ljava/lang/Runnable;)V
    .registers 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X(F)V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Ljava/lang/Runnable;

    return-void
.end method

.method public B0()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X(F)V

    return-void
.end method

.method public C0(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v0, :cond_11

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 4
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(I)V

    return-void

    :cond_17
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0(III)V

    return-void
.end method

.method public D0(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez p2, :cond_11

    .line 3
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 4
    :cond_11
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(I)V

    return-void

    :cond_17
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0(IIII)V

    return-void
.end method

.method public E0(III)V
    .registers 5

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0(IIII)V

    return-void
.end method

.method public F0(IIII)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    const/4 v1, -0x1

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/daydreamer/wecatch/u8;->b:Lcom/daydreamer/wecatch/f9;

    if-eqz v0, :cond_14

    .line 2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/daydreamer/wecatch/f9;->a(IIFF)I

    move-result p2

    if-eq p2, v1, :cond_14

    move p1, p2

    .line 3
    :cond_14
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    if-ne p2, p1, :cond_19

    return-void

    .line 4
    :cond_19
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    if-ne p3, p1, :cond_2a

    .line 5
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X(F)V

    if-lez p4, :cond_29

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    :cond_29
    return-void

    .line 7
    :cond_2a
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_3a

    .line 8
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X(F)V

    if-lez p4, :cond_39

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 9
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    :cond_39
    return-void

    .line 10
    :cond_3a
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    if-eq p2, v1, :cond_50

    .line 11
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 12
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X(F)V

    .line 13
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0()V

    if-lez p4, :cond_4f

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    :cond_4f
    return-void

    :cond_50
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    .line 17
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 19
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:J

    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    .line 22
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    const/4 p3, 0x0

    .line 23
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/view/animation/Interpolator;

    if-ne p4, v1, :cond_76

    .line 24
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/u8;->p()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 25
    :cond_76
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 26
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    invoke-virtual {v4, v1, v5}, Lcom/daydreamer/wecatch/u8;->X(II)V

    .line 27
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    if-nez p4, :cond_91

    .line 28
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {p4}, Lcom/daydreamer/wecatch/u8;->p()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v0

    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    goto :goto_97

    :cond_91
    if-lez p4, :cond_97

    int-to-float p4, p4

    div-float/2addr p4, v0

    .line 29
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 30
    :cond_97
    :goto_97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    :goto_a1
    if-ge v0, p4, :cond_c3

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 33
    new-instance v5, Lcom/daydreamer/wecatch/r8;

    invoke-direct {v5, v4}, Lcom/daydreamer/wecatch/r8;-><init>(Landroid/view/View;)V

    .line 34
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/r8;

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a1

    :cond_c3
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 37
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v5, p1}, Lcom/daydreamer/wecatch/u8;->l(I)Lcom/daydreamer/wecatch/a9;

    move-result-object p1

    invoke-virtual {v1, v4, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/a9;Lcom/daydreamer/wecatch/a9;)V

    .line 38
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0()V

    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a()V

    .line 40
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0()V

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    .line 43
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    if-eqz v1, :cond_13c

    const/4 v1, 0x0

    :goto_eb
    if-ge v1, p4, :cond_104

    .line 44
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/r8;

    if-nez v4, :cond_fc

    goto :goto_101

    .line 45
    :cond_fc
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/u8;->t(Lcom/daydreamer/wecatch/r8;)V

    :goto_101
    add-int/lit8 v1, v1, 0x1

    goto :goto_eb

    .line 46
    :cond_104
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 47
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {v4, p0, v5}, Landroidx/constraintlayout/motion/widget/MotionHelper;->D(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    goto :goto_10a

    :cond_11c
    const/4 v1, 0x0

    :goto_11d
    if-ge v1, p4, :cond_161

    .line 48
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/r8;

    if-nez v4, :cond_12e

    goto :goto_139

    .line 49
    :cond_12e
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    move v5, p1

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Lcom/daydreamer/wecatch/r8;->I(IIFJ)V

    :goto_139
    add-int/lit8 v1, v1, 0x1

    goto :goto_11d

    :cond_13c
    const/4 v1, 0x0

    :goto_13d
    if-ge v1, p4, :cond_161

    .line 50
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/r8;

    if-nez v4, :cond_14e

    goto :goto_15e

    .line 51
    :cond_14e
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/u8;->t(Lcom/daydreamer/wecatch/r8;)V

    .line 52
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    move v5, p1

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Lcom/daydreamer/wecatch/r8;->I(IIFJ)V

    :goto_15e
    add-int/lit8 v1, v1, 0x1

    goto :goto_13d

    .line 53
    :cond_161
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u8;->E()F

    move-result p1

    cmpl-float p3, p1, v2

    if-eqz p3, :cond_1be

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    const v1, -0x800001

    const/4 v4, 0x0

    :goto_172
    if-ge v4, p4, :cond_194

    .line 54
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/r8;

    .line 55
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/r8;->n()F

    move-result v6

    .line 56
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/r8;->o()F

    move-result v5

    add-float/2addr v5, v6

    .line 57
    invoke-static {p3, v5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 58
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_172

    :cond_194
    :goto_194
    if-ge p2, p4, :cond_1be

    .line 59
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/r8;

    .line 60
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/r8;->n()F

    move-result v5

    .line 61
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/r8;->o()F

    move-result v6

    sub-float v7, v3, p1

    div-float v7, v3, v7

    .line 62
    iput v7, v4, Lcom/daydreamer/wecatch/r8;->n:F

    add-float/2addr v5, v6

    sub-float/2addr v5, p3

    mul-float v5, v5, p1

    sub-float v6, v1, p3

    div-float/2addr v5, v6

    sub-float v5, p1, v5

    .line 63
    iput v5, v4, Lcom/daydreamer/wecatch/r8;->m:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_194

    .line 64
    :cond_1be
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 65
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 66
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public G0()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/u8;->l(I)Lcom/daydreamer/wecatch/a9;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/u8;->l(I)Lcom/daydreamer/wecatch/a9;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/a9;Lcom/daydreamer/wecatch/a9;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0()V

    return-void
.end method

.method public H0(ILcom/daydreamer/wecatch/a9;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/u8;->U(ILcom/daydreamer/wecatch/a9;)V

    .line 3
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0()V

    .line 4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    if-ne v0, p1, :cond_11

    .line 5
    invoke-virtual {p2, p0}, Lcom/daydreamer/wecatch/a9;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_11
    return-void
.end method

.method public varargs I0(I[Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/u8;->c0(I[Landroid/view/View;)V

    goto :goto_f

    :cond_8
    const-string p1, "MotionLayout"

    const-string p2, " no motionScene"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    return-void
.end method

.method public X(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    if-eqz v1, :cond_13

    .line 3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 4
    :cond_13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_1a

    return-void

    :cond_1a
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u8;->p()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/view/animation/Interpolator;

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u8;->s()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroid/view/animation/Interpolator;

    .line 11
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public Y(ILcom/daydreamer/wecatch/r8;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/u8;->g(ILcom/daydreamer/wecatch/r8;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final Z(Landroid/view/View;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    neg-float p3, p3

    neg-float p4, p4

    .line 5
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return p1

    .line 6
    :cond_17
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroid/graphics/Matrix;

    if-nez p3, :cond_29

    .line 9
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroid/graphics/Matrix;

    .line 10
    :cond_29
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 11
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    return p1
.end method

.method public final a0()V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    const-string v1, "MotionLayout"

    if-nez v0, :cond_c

    const-string v0, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_c
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u8;->F()I

    move-result v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/u8;->F()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/u8;->l(I)Lcom/daydreamer/wecatch/a9;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(ILcom/daydreamer/wecatch/a9;)V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 5
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/u8;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_de

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/u8$b;

    .line 7
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    iget-object v5, v5, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    .line 8
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0(Lcom/daydreamer/wecatch/u8$b;)V

    .line 9
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/u8$b;->A()I

    move-result v5

    .line 10
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/u8$b;->y()I

    move-result v4

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/daydreamer/wecatch/f8;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/daydreamer/wecatch/f8;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const-string v9, "->"

    if-ne v8, v4, :cond_7e

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CHECK: two transitions with the same start and end "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_7e
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-ne v8, v5, :cond_9e

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CHECK: you can\'t have reverse transitions"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_9e
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v7, v5}, Lcom/daydreamer/wecatch/u8;->l(I)Lcom/daydreamer/wecatch/a9;

    move-result-object v5

    if-nez v5, :cond_c0

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " no such constraintSetStart "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_c0
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/u8;->l(I)Lcom/daydreamer/wecatch/a9;

    move-result-object v4

    if-nez v4, :cond_31

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " no such constraintSetEnd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_31

    :cond_de
    return-void
.end method

.method public final b0(ILcom/daydreamer/wecatch/a9;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/f8;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    const/4 v3, -0x1

    const-string v4, "CHECK: "

    const-string v5, "MotionLayout"

    if-ge v2, v0, :cond_6d

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, v3, :cond_46

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ALL VIEWS SHOULD HAVE ID\'s "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " does not!"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_46
    invoke-virtual {p2, v7}, Lcom/daydreamer/wecatch/a9;->w(I)Lcom/daydreamer/wecatch/a9$a;

    move-result-object v3

    if-nez v3, :cond_6a

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " NO CONSTRAINTS for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/daydreamer/wecatch/f8;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6a
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 10
    :cond_6d
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/a9;->y()[I

    move-result-object v0

    .line 11
    :goto_71
    array-length v2, v0

    if-ge v1, v2, :cond_e9

    .line 12
    aget v2, v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/daydreamer/wecatch/f8;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 14
    aget v7, v0, v1

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_a0

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " NO View matches id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_a0
    invoke-virtual {p2, v2}, Lcom/daydreamer/wecatch/a9;->x(I)I

    move-result v7

    const-string v8, ") no LAYOUT_HEIGHT"

    const-string v9, "("

    if-ne v7, v3, :cond_c5

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_c5
    invoke-virtual {p2, v2}, Lcom/daydreamer/wecatch/a9;->C(I)I

    move-result v2

    if-ne v2, v3, :cond_e6

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e6
    add-int/lit8 v1, v1, 0x1

    goto :goto_71

    :cond_e9
    return-void
.end method

.method public final c0(Lcom/daydreamer/wecatch/u8$b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u8$b;->A()I

    move-result v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u8$b;->y()I

    move-result p1

    if-ne v0, p1, :cond_11

    const-string p1, "MotionLayout"

    const-string v0, "CHECK: start and end constraint set should not be the same!"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-void
.end method

.method public final d0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1c

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/r8;

    if-nez v3, :cond_16

    goto :goto_19

    .line 4
    :cond_16
    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/r8;->E(Landroid/view/View;)V

    :goto_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1c
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 3
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->C(Landroid/graphics/Canvas;)V

    goto :goto_8

    :cond_18
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0(Z)V

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-eqz v1, :cond_27

    iget-object v1, v1, Lcom/daydreamer/wecatch/u8;->s:Lcom/daydreamer/wecatch/x8;

    if-eqz v1, :cond_27

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x8;->c()V

    .line 7
    :cond_27
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-nez v1, :cond_2f

    return-void

    .line 9
    :cond_2f
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f9

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_f9

    .line 11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v3

    .line 13
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_6d

    sub-long v5, v3, v5

    const-wide/32 v7, 0xbebc200

    cmp-long v1, v5, v7

    if-lez v1, :cond_6f

    .line 14
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    int-to-float v1, v1

    long-to-float v5, v5

    const v6, 0x3089705f    # 1.0E-9f

    mul-float v5, v5, v6

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:F

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 17
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:J

    goto :goto_6f

    .line 18
    :cond_6d
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:J

    .line 19
    :cond_6f
    :goto_6f
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x42280000    # 42.0f

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " fps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    invoke-static {p0, v5}, Lcom/daydreamer/wecatch/f8;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    invoke-static {p0, v4}, Lcom/daydreamer/wecatch/f8;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (progress: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ) state="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_cd

    const-string v1, "undefined"

    goto :goto_d1

    :cond_cd
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/f8;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v1

    :goto_d1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v4, -0x1000000

    .line 25
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41300000    # 11.0f

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x1d

    int-to-float v5, v5

    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v4, -0x77ff78

    .line 27
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 29
    :cond_f9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    if-le v0, v2, :cond_117

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    if-nez v0, :cond_108

    .line 31
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 32
    :cond_108
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/u8;->p()I

    move-result v2

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    .line 33
    :cond_117
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    if-eqz v0, :cond_12f

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 35
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->B(Landroid/graphics/Canvas;)V

    goto :goto_11f

    :cond_12f
    return-void
.end method

.method public e0(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1b

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/r8;

    if-eqz v2, :cond_18

    .line 4
    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/r8;->f(Z)V

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1b
    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:F

    .line 3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:F

    .line 4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:F

    return-void
.end method

.method public f0(Z)V
    .registers 25

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_10

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:J

    .line 3
    :cond_10
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_20

    cmpg-float v5, v1, v3

    if-gez v5, :cond_20

    .line 4
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 5
    :cond_20
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_32

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    if-eqz v5, :cond_244

    if-nez p1, :cond_32

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_244

    .line 6
    :cond_32
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    .line 8
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/view/animation/Interpolator;

    instance-of v10, v5, Lcom/daydreamer/wecatch/s8;

    const v11, 0x3089705f    # 1.0E-9f

    if-nez v10, :cond_53

    .line 9
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float v10, v10, v1

    mul-float v10, v10, v11

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    div-float/2addr v10, v12

    goto :goto_54

    :cond_53
    const/4 v10, 0x0

    .line 10
    :goto_54
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    add-float/2addr v12, v10

    .line 11
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    if-eqz v13, :cond_5d

    .line 12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    :cond_5d
    cmpl-float v13, v1, v4

    if-lez v13, :cond_67

    .line 13
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_71

    :cond_67
    cmpg-float v14, v1, v4

    if-gtz v14, :cond_77

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_77

    .line 14
    :cond_71
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 15
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    const/4 v14, 0x1

    goto :goto_78

    :cond_77
    const/4 v14, 0x0

    .line 16
    :goto_78
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 17
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 18
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:J

    const/4 v15, 0x2

    const v16, 0x3727c5ac    # 1.0E-5f

    if-eqz v5, :cond_108

    if-nez v14, :cond_108

    .line 19
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    if-eqz v14, :cond_e8

    .line 20
    iget-wide v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    sub-long v2, v8, v2

    long-to-float v2, v2

    mul-float v2, v2, v11

    .line 21
    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 22
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/view/animation/Interpolator;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Lcom/daydreamer/wecatch/z7;

    if-ne v3, v5, :cond_a5

    .line 23
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/z7;->c()Z

    move-result v3

    if-eqz v3, :cond_a3

    const/4 v3, 0x2

    goto :goto_a6

    :cond_a3
    const/4 v3, 0x1

    goto :goto_a6

    :cond_a5
    const/4 v3, 0x0

    .line 24
    :goto_a6
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 25
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:J

    .line 26
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/view/animation/Interpolator;

    instance-of v8, v5, Lcom/daydreamer/wecatch/s8;

    if-eqz v8, :cond_e6

    .line 27
    check-cast v5, Lcom/daydreamer/wecatch/s8;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/s8;->a()F

    move-result v5

    .line 28
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 29
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    mul-float v8, v8, v9

    cmpg-float v8, v8, v16

    if-gtz v8, :cond_c8

    if-ne v3, v15, :cond_c8

    .line 30
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    :cond_c8
    cmpl-float v8, v5, v4

    if-lez v8, :cond_d8

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v2, v8

    if-ltz v9, :cond_d8

    .line 31
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 32
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_d8
    cmpg-float v5, v5, v4

    if-gez v5, :cond_e6

    cmpg-float v5, v2, v4

    if-gtz v5, :cond_e6

    .line 33
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 34
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    const/4 v12, 0x0

    goto :goto_10b

    :cond_e6
    move v12, v2

    goto :goto_10b

    .line 35
    :cond_e8
    invoke-interface {v5, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 36
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/view/animation/Interpolator;

    instance-of v5, v3, Lcom/daydreamer/wecatch/s8;

    if-eqz v5, :cond_fb

    .line 37
    check-cast v3, Lcom/daydreamer/wecatch/s8;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/s8;->a()F

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    goto :goto_106

    :cond_fb
    add-float/2addr v12, v10

    .line 38
    invoke-interface {v3, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v3, v2

    mul-float v3, v3, v1

    div-float/2addr v3, v10

    .line 39
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    :goto_106
    move v12, v2

    goto :goto_10a

    .line 40
    :cond_108
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    :goto_10a
    const/4 v3, 0x0

    .line 41
    :goto_10b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_11a

    .line 42
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    :cond_11a
    if-eq v3, v6, :cond_143

    if-lez v13, :cond_124

    .line 43
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    cmpl-float v2, v12, v2

    if-gez v2, :cond_12e

    :cond_124
    cmpg-float v2, v1, v4

    if-gtz v2, :cond_132

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_132

    .line 44
    :cond_12e
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 45
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    :cond_132
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v12, v2

    if-gez v3, :cond_13c

    cmpg-float v2, v12, v4

    if-gtz v2, :cond_143

    .line 46
    :cond_13c
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 47
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 48
    :cond_143
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 49
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    .line 51
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 52
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_155

    move v3, v12

    goto :goto_159

    :cond_155
    invoke-interface {v3, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 53
    :goto_159
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_171

    .line 54
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    div-float v10, v1, v10

    add-float/2addr v10, v12

    invoke-interface {v5, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 55
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroid/view/animation/Interpolator;

    invoke-interface {v10, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    sub-float/2addr v5, v10

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    :cond_171
    const/4 v5, 0x0

    :goto_172
    if-ge v5, v2, :cond_19a

    .line 56
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 57
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lcom/daydreamer/wecatch/r8;

    if-eqz v17, :cond_197

    .line 58
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Lcom/daydreamer/wecatch/f6;

    move-object/from16 v18, v10

    move/from16 v19, v3

    move-wide/from16 v20, v8

    move-object/from16 v22, v15

    invoke-virtual/range {v17 .. v22}, Lcom/daydreamer/wecatch/r8;->x(Landroid/view/View;FJLcom/daydreamer/wecatch/f6;)Z

    move-result v10

    or-int/2addr v10, v11

    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    :cond_197
    add-int/lit8 v5, v5, 0x1

    goto :goto_172

    :cond_19a
    if-lez v13, :cond_1a2

    .line 59
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    cmpl-float v2, v12, v2

    if-gez v2, :cond_1ac

    :cond_1a2
    cmpg-float v2, v1, v4

    if-gtz v2, :cond_1ae

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_1ae

    :cond_1ac
    const/4 v2, 0x1

    goto :goto_1af

    :cond_1ae
    const/4 v2, 0x0

    .line 60
    :goto_1af
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    if-nez v3, :cond_1be

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    if-nez v3, :cond_1be

    if-eqz v2, :cond_1be

    .line 61
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 62
    :cond_1be
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    if-eqz v3, :cond_1c5

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 64
    :cond_1c5
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    xor-int/2addr v2, v6

    or-int/2addr v2, v3

    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    cmpg-float v2, v12, v4

    if-gtz v2, :cond_1e9

    .line 65
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1e9

    .line 66
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    if-eq v3, v2, :cond_1e9

    .line 67
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 68
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/u8;->l(I)Lcom/daydreamer/wecatch/a9;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/a9;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    const/4 v7, 0x1

    :cond_1e9
    float-to-double v2, v12

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v2, v8

    if-ltz v5, :cond_207

    .line 71
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    if-eq v2, v3, :cond_207

    .line 72
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 73
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/u8;->l(I)Lcom/daydreamer/wecatch/a9;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/a9;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 75
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    const/4 v7, 0x1

    .line 76
    :cond_207
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    if-nez v2, :cond_226

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    if-eqz v2, :cond_210

    goto :goto_226

    :cond_210
    if-lez v13, :cond_218

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v12, v2

    if-eqz v3, :cond_220

    :cond_218
    cmpg-float v2, v1, v4

    if-gez v2, :cond_229

    cmpl-float v2, v12, v4

    if-nez v2, :cond_229

    .line 77
    :cond_220
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    goto :goto_229

    .line 78
    :cond_226
    :goto_226
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 79
    :cond_229
    :goto_229
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    if-nez v2, :cond_244

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    if-nez v2, :cond_244

    if-lez v13, :cond_239

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v12, v2

    if-eqz v3, :cond_241

    :cond_239
    cmpg-float v1, v1, v4

    if-gez v1, :cond_244

    cmpl-float v1, v12, v4

    if-nez v1, :cond_244

    .line 80
    :cond_241
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()V

    .line 81
    :cond_244
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_258

    .line 82
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    if-eq v1, v2, :cond_253

    goto :goto_254

    :cond_253
    move v6, v7

    .line 83
    :goto_254
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    :goto_256
    move v7, v6

    goto :goto_267

    :cond_258
    cmpg-float v1, v1, v4

    if-gtz v1, :cond_267

    .line 84
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    if-eq v1, v2, :cond_263

    goto :goto_264

    :cond_263
    move v6, v7

    .line 85
    :goto_264
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    goto :goto_256

    .line 86
    :cond_267
    :goto_267
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    if-eqz v7, :cond_275

    .line 87
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    if-nez v1, :cond_275

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 89
    :cond_275
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    return-void
.end method

.method public g(Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-eqz p1, :cond_15

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:F

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_c

    goto :goto_15

    .line 2
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:F

    div-float/2addr v0, p2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:F

    div-float/2addr v1, p2

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/u8;->Q(FF)V

    :cond_15
    :goto_15
    return-void
.end method

.method public final g0()V
    .registers 15

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/view/animation/Interpolator;

    instance-of v4, v3, Lcom/daydreamer/wecatch/z7;

    const v5, 0x3089705f    # 1.0E-9f

    const/4 v6, 0x0

    if-nez v4, :cond_24

    .line 4
    iget-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:J

    sub-long v7, v1, v7

    long-to-float v4, v7

    mul-float v4, v4, v0

    mul-float v4, v4, v5

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    div-float/2addr v4, v7

    goto :goto_25

    :cond_24
    const/4 v4, 0x0

    .line 5
    :goto_25
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    add-float/2addr v7, v4

    .line 6
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    if-eqz v4, :cond_2e

    .line 7
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    :cond_2e
    const/4 v4, 0x0

    cmpl-float v8, v0, v6

    if-lez v8, :cond_39

    .line 8
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    cmpl-float v9, v7, v9

    if-gez v9, :cond_43

    :cond_39
    cmpg-float v9, v0, v6

    if-gtz v9, :cond_47

    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    cmpg-float v9, v7, v9

    if-gtz v9, :cond_47

    .line 9
    :cond_43
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    const/4 v9, 0x1

    goto :goto_48

    :cond_47
    const/4 v9, 0x0

    :goto_48
    if-eqz v3, :cond_5f

    if-nez v9, :cond_5f

    .line 10
    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    if-eqz v9, :cond_5b

    .line 11
    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    sub-long/2addr v1, v9

    long-to-float v1, v1

    mul-float v1, v1, v5

    .line 12
    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    goto :goto_5f

    .line 13
    :cond_5b
    invoke-interface {v3, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    :cond_5f
    :goto_5f
    if-lez v8, :cond_67

    .line 14
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    cmpl-float v1, v7, v1

    if-gez v1, :cond_71

    :cond_67
    cmpg-float v0, v0, v6

    if-gtz v0, :cond_73

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_73

    .line 15
    :cond_71
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 16
    :cond_73
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_82

    goto :goto_86

    :cond_82
    invoke-interface {v3, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    :goto_86
    if-ge v4, v0, :cond_a1

    .line 20
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/daydreamer/wecatch/r8;

    if-eqz v8, :cond_9e

    .line 22
    iget-object v13, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Lcom/daydreamer/wecatch/f6;

    move v10, v7

    move-wide v11, v1

    invoke-virtual/range {v8 .. v13}, Lcom/daydreamer/wecatch/r8;->x(Landroid/view/View;FJLcom/daydreamer/wecatch/f6;)Z

    :cond_9e
    add-int/lit8 v4, v4, 0x1

    goto :goto_86

    .line 23
    :cond_a1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    if-eqz v0, :cond_a8

    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_a8
    return-void
.end method

.method public getConstraintSetIds()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u8;->n()[I

    move-result-object v0

    return-object v0
.end method

.method public getCurrentState()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/u8$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u8;->o()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDesignTool()Lcom/daydreamer/wecatch/g8;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Lcom/daydreamer/wecatch/g8;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/g8;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/g8;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Lcom/daydreamer/wecatch/g8;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Lcom/daydreamer/wecatch/g8;

    return-object v0
.end method

.method public getEndState()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    return v0
.end method

.method public getNanoTime()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    return v0
.end method

.method public getScene()Lcom/daydreamer/wecatch/u8;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    return-object v0
.end method

.method public getStartState()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    return v0
.end method

.method public getTargetPosition()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u8;->p()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 3
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    return v0
.end method

.method public h(Landroid/view/View;II[II)V
    .registers 16

    .line 1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-nez p5, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p5, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz v0, :cond_c8

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u8$b;->C()Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_c8

    .line 4
    :cond_11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u8$b;->C()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2b

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u8$b;->B()Lcom/daydreamer/wecatch/v8;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/v8;->q()I

    move-result v1

    if-eq v1, v2, :cond_2b

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v3, v1, :cond_2b

    return-void

    .line 8
    :cond_2b
    invoke-virtual {p5}, Lcom/daydreamer/wecatch/u8;->w()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_54

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u8$b;->B()Lcom/daydreamer/wecatch/v8;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 10
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/v8;->e()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_43

    move v2, p3

    .line 11
    :cond_43
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    cmpl-float v5, v1, v3

    if-eqz v5, :cond_4d

    cmpl-float v1, v1, v4

    if-nez v1, :cond_54

    :cond_4d
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_54

    return-void

    .line 12
    :cond_54
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u8$b;->B()Lcom/daydreamer/wecatch/v8;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_91

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u8$b;->B()Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/v8;->e()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_91

    int-to-float v0, p2

    int-to-float v1, p3

    .line 13
    invoke-virtual {p5, v0, v1}, Lcom/daydreamer/wecatch/u8;->x(FF)F

    move-result v0

    .line 14
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    cmpg-float v6, v1, v4

    if-gtz v6, :cond_77

    cmpg-float v6, v0, v4

    if-ltz v6, :cond_7f

    :cond_77
    cmpl-float v1, v1, v3

    if-ltz v1, :cond_91

    cmpl-float v0, v0, v4

    if-lez v0, :cond_91

    .line 15
    :cond_7f
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_90

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 17
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_90
    return-void

    .line 18
    :cond_91
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 19
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    int-to-float v3, p2

    .line 20
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:F

    int-to-float v4, p3

    .line 21
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:F

    .line 22
    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:J

    sub-long v6, v0, v6

    long-to-double v6, v6

    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v6, v6, v8

    double-to-float v6, v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:F

    .line 23
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:J

    .line 24
    invoke-virtual {p5, v3, v4}, Lcom/daydreamer/wecatch/u8;->P(FF)V

    .line 25
    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    cmpl-float p1, p1, p5

    if-eqz p1, :cond_bb

    .line 26
    aput p2, p4, v2

    .line 27
    aput p3, p4, v5

    .line 28
    :cond_bb
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0(Z)V

    .line 29
    aget p1, p4, v2

    if-nez p1, :cond_c6

    aget p1, p4, v5

    if-eqz p1, :cond_c8

    .line 30
    :cond_c6
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    :cond_c8
    :goto_c8
    return-void
.end method

.method public final h0()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez v0, :cond_e

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    .line 2
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_71

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_42

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-eqz v0, :cond_26

    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    invoke-interface {v0, p0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 6
    :cond_26
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_42

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    invoke-interface {v2, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    goto :goto_2e

    .line 9
    :cond_42
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:F

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-eqz v1, :cond_53

    .line 12
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    invoke-interface {v1, p0, v2, v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 13
    :cond_53
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_71

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 15
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    invoke-interface {v1, p0, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    goto :goto_5b

    :cond_71
    return-void
.end method

.method public i0()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    const/4 v1, 0x1

    if-nez v0, :cond_f

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    .line 2
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_42

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_33

    :cond_32
    const/4 v0, -0x1

    .line 6
    :goto_33
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    if-eq v0, v3, :cond_42

    if-eq v3, v2, :cond_42

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_42
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0()V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Ljava/lang/Runnable;

    if-eqz v0, :cond_4c

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_4c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:[I

    if-eqz v0, :cond_66

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    if-lez v2, :cond_66

    const/4 v2, 0x0

    .line 12
    aget v0, v0, v2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0(I)V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:[I

    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    :cond_66
    return-void
.end method

.method public isAttachedToWindow()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    return v0

    .line 3
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method public j0(IZF)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 3
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1f

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 5
    invoke-interface {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public k(Landroid/view/View;IIIII[I)V
    .registers 8

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    const/4 p6, 0x0

    if-nez p1, :cond_9

    if-nez p2, :cond_9

    if-eqz p3, :cond_14

    .line 2
    :cond_9
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 3
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 4
    :cond_14
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    return-void
.end method

.method public k0(IFFF[F)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->o(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/r8;

    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/daydreamer/wecatch/r8;->l(FFF[F)V

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    .line 4
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    sub-float p3, p2, p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    .line 5
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:F

    goto :goto_57

    :cond_21
    if-nez v1, :cond_35

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_41

    .line 8
    :cond_35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WARNING could not find view id "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_57
    return-void
.end method

.method public l(Landroid/view/View;IIIII)V
    .registers 7

    return-void
.end method

.method public l0(I)Lcom/daydreamer/wecatch/a9;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_6
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/u8;->l(I)Lcom/daydreamer/wecatch/a9;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-eqz p1, :cond_21

    iget-object p1, p1, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz p1, :cond_21

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u8$b;->B()Lcom/daydreamer/wecatch/v8;

    move-result-object p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    iget-object p1, p1, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u8$b;->B()Lcom/daydreamer/wecatch/v8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v8;->e()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x1

    return p1

    :cond_21
    :goto_21
    const/4 p1, 0x0

    return p1
.end method

.method public m0(I)Lcom/daydreamer/wecatch/r8;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/r8;

    return-object p1
.end method

.method public n0(I)Lcom/daydreamer/wecatch/u8$b;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/u8;->G(I)Lcom/daydreamer/wecatch/u8$b;

    move-result-object p1

    return-object p1
.end method

.method public o0(Landroid/view/View;FF[FI)V
    .registers 14

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2d

    const v0, 0x3727c5ac    # 1.0E-5f

    .line 4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/view/animation/Interpolator;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    add-float/2addr v3, v0

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 6
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/view/animation/Interpolator;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    invoke-interface {v3, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v0

    mul-float v1, v1, v2

    .line 7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    div-float v0, v1, v0

    move v2, v3

    goto :goto_2e

    :cond_2d
    move v2, v1

    .line 8
    :goto_2e
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/view/animation/Interpolator;

    instance-of v3, v1, Lcom/daydreamer/wecatch/s8;

    if-eqz v3, :cond_3a

    .line 9
    check-cast v1, Lcom/daydreamer/wecatch/s8;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/s8;->a()F

    move-result v0

    .line 10
    :cond_3a
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/r8;

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_55

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    move v5, p2

    move v6, p3

    move-object v7, p4

    .line 12
    invoke-virtual/range {v1 .. v7}, Lcom/daydreamer/wecatch/r8;->r(FIIFF[F)V

    goto :goto_58

    .line 13
    :cond_55
    invoke-virtual {v1, v2, p2, p3, p4}, Lcom/daydreamer/wecatch/r8;->l(FFF[F)V

    :goto_58
    const/4 p1, 0x2

    if-ge p5, p1, :cond_69

    const/4 p1, 0x0

    .line 14
    aget p2, p4, p1

    mul-float p2, p2, v0

    aput p2, p4, p1

    const/4 p1, 0x1

    .line 15
    aget p2, p4, p1

    mul-float p2, p2, v0

    aput p2, p4, p1

    :cond_69
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_12

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 5
    :cond_12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-eqz v0, :cond_45

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_45

    .line 6
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/u8;->l(I)Lcom/daydreamer/wecatch/a9;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/u8;->T(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    if-eqz v1, :cond_3c

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 10
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->A(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_2c

    :cond_3c
    if-eqz v0, :cond_41

    .line 11
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/a9;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 12
    :cond_41
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 13
    :cond_45
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()V

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-eqz v0, :cond_5d

    .line 15
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    if-eqz v1, :cond_59

    .line 16
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_79

    .line 17
    :cond_59
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a()V

    goto :goto_79

    .line 18
    :cond_5d
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-eqz v0, :cond_79

    iget-object v0, v0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz v0, :cond_79

    .line 19
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u8$b;->x()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_79

    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0()V

    .line 21
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 22
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    :cond_79
    :goto_79
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    const/4 v1, 0x0

    if-eqz v0, :cond_a9

    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    if-nez v2, :cond_b

    goto/16 :goto_a9

    .line 2
    :cond_b
    iget-object v0, v0, Lcom/daydreamer/wecatch/u8;->s:Lcom/daydreamer/wecatch/x8;

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/x8;->h(Landroid/view/MotionEvent;)V

    .line 4
    :cond_12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    iget-object v0, v0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz v0, :cond_a9

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u8$b;->C()Z

    move-result v2

    if-eqz v2, :cond_a9

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u8$b;->B()Lcom/daydreamer/wecatch/v8;

    move-result-object v0

    if-eqz v0, :cond_a9

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_44

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p0, v2}, Lcom/daydreamer/wecatch/v8;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_44

    return v1

    .line 10
    :cond_44
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/v8;->q()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a9

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroid/view/View;

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_5b

    .line 12
    :cond_55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroid/view/View;

    .line 13
    :cond_5b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroid/view/View;

    if-eqz v0, :cond_a9

    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroid/view/View;

    invoke-virtual {p0, v0, v2, v3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_a9

    .line 17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_a9
    :goto_a9
    return v1
.end method

.method public onLayout(ZIIII)V
    .registers 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    const/4 v1, 0x0

    .line 2
    :try_start_4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-nez v2, :cond_e

    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_25

    .line 4
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    return-void

    :cond_e
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 5
    :try_start_10
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    if-ne p1, p4, :cond_18

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    if-eq p1, p5, :cond_1e

    .line 6
    :cond_18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0(Z)V

    .line 8
    :cond_1e
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    .line 9
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_25

    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    return-void

    :catchall_25
    move-exception p1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 11
    throw p1
.end method

.method public onMeasure(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_15

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    if-eq v0, p2, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 4
    :goto_16
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    if-eqz v3, :cond_23

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()V

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0()V

    const/4 v0, 0x1

    .line 8
    :cond_23
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    if-eqz v3, :cond_28

    const/4 v0, 0x1

    .line 9
    :cond_28
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 10
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/u8;->F()I

    move-result v3

    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/u8;->q()I

    move-result v4

    if-nez v0, :cond_42

    .line 13
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {v5, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f(II)Z

    move-result v5

    if-eqz v5, :cond_68

    :cond_42
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_68

    .line 14
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/u8;->l(I)Lcom/daydreamer/wecatch/a9;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v2, v4}, Lcom/daydreamer/wecatch/u8;->l(I)Lcom/daydreamer/wecatch/a9;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/a9;Lcom/daydreamer/wecatch/a9;)V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h()V

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i(II)V

    goto :goto_6e

    :cond_68
    if-eqz v0, :cond_6d

    .line 18
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_6d
    const/4 v1, 0x1

    .line 19
    :goto_6e
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    if-nez p1, :cond_74

    if-eqz v1, :cond_c5

    .line 20
    :cond_74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v0

    add-int/2addr v0, p2

    .line 23
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result p2

    add-int/2addr p2, p1

    .line 24
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:I

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_9c

    if-nez p1, :cond_ac

    .line 25
    :cond_9c
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    int-to-float v0, p1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 27
    :cond_ac
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    if-eq p1, v1, :cond_b2

    if-nez p1, :cond_c2

    .line 28
    :cond_b2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    int-to-float p2, p1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float v1, v1, p1

    add-float/2addr p2, v1

    float-to-int p2, p2

    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 30
    :cond_c2
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 31
    :cond_c5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0()V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/u8;->W(Z)V

    :cond_b
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-eqz v0, :cond_42

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    if-eqz v1, :cond_42

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u8;->b0()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    iget-object v0, v0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz v0, :cond_1f

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u8$b;->C()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_1f
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, p1, v1, p0}, Lcom/daydreamer/wecatch/u8;->R(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    iget-object p1, p1, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/u8$b;->D(I)Z

    move-result p1

    if-eqz p1, :cond_40

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    iget-object p1, p1, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u8$b;->B()Lcom/daydreamer/wecatch/v8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v8;->r()Z

    move-result p1

    return p1

    :cond_40
    const/4 p1, 0x1

    return p1

    .line 8
    :cond_42
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    if-eqz v0, :cond_5b

    .line 3
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_14

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->z()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    if-nez v0, :cond_2a

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    .line 10
    :cond_2a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2f
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->y()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/ArrayList;

    if-nez v0, :cond_40

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/ArrayList;

    .line 14
    :cond_40
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_45
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->x()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    if-nez v0, :cond_56

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    .line 18
    :cond_56
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method

.method public final p0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_36

    .line 2
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_d
    if-ltz v2, :cond_36

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v0, 0x1

    goto :goto_37

    :cond_33
    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    :cond_36
    const/4 v0, 0x0

    :goto_37
    if-nez v0, :cond_75

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_6c

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_75

    :cond_6c
    neg-float p1, p1

    neg-float p2, p2

    .line 8
    invoke-virtual {p0, p3, p4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(Landroid/view/View;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_75

    goto :goto_76

    :cond_75
    move v1, v0

    :goto_76
    return v1
.end method

.method public final q0(Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_8b

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/d9;->MotionLayout:[I

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1b
    if-ge v4, v1, :cond_78

    .line 5
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 6
    sget v7, Lcom/daydreamer/wecatch/d9;->MotionLayout_layoutDescription:I

    if-ne v6, v7, :cond_35

    .line 7
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 8
    new-instance v7, Lcom/daydreamer/wecatch/u8;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p0, v6}, Lcom/daydreamer/wecatch/u8;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    goto :goto_75

    .line 9
    :cond_35
    sget v7, Lcom/daydreamer/wecatch/d9;->MotionLayout_currentState:I

    if-ne v6, v7, :cond_40

    .line 10
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    goto :goto_75

    .line 11
    :cond_40
    sget v7, Lcom/daydreamer/wecatch/d9;->MotionLayout_motionProgress:I

    if-ne v6, v7, :cond_4e

    const/4 v7, 0x0

    .line 12
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 13
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    goto :goto_75

    .line 14
    :cond_4e
    sget v7, Lcom/daydreamer/wecatch/d9;->MotionLayout_applyMotionScene:I

    if-ne v6, v7, :cond_57

    .line 15
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_75

    .line 16
    :cond_57
    sget v7, Lcom/daydreamer/wecatch/d9;->MotionLayout_showPaths:I

    if-ne v6, v7, :cond_6b

    .line 17
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    if-nez v7, :cond_75

    .line 18
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_67

    const/4 v6, 0x2

    goto :goto_68

    :cond_67
    const/4 v6, 0x0

    :goto_68
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    goto :goto_75

    .line 19
    :cond_6b
    sget v7, Lcom/daydreamer/wecatch/d9;->MotionLayout_motionDebug:I

    if-ne v6, v7, :cond_75

    .line 20
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    :cond_75
    :goto_75
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 21
    :cond_78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-nez p1, :cond_86

    const-string p1, "MotionLayout"

    const-string v1, "WARNING NO app:layoutDescription tag"

    .line 23
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_86
    if-nez v5, :cond_8b

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    .line 25
    :cond_8b
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    if-eqz p1, :cond_92

    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0()V

    .line 27
    :cond_92
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    if-ne p1, v0, :cond_b0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-eqz p1, :cond_b0

    .line 28
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u8;->F()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u8;->F()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u8;->q()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    :cond_b0
    return-void
.end method

.method public r0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    return v0
.end method

.method public requestLayout()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    if-nez v0, :cond_35

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_35

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/daydreamer/wecatch/u8;->c:Lcom/daydreamer/wecatch/u8$b;

    if-eqz v0, :cond_35

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u8$b;->z()I

    move-result v0

    if-nez v0, :cond_18

    return-void

    :cond_18
    const/4 v1, 0x2

    if-ne v0, v1, :cond_35

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v0, :cond_34

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/r8;

    .line 7
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/r8;->z()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_34
    return-void

    .line 8
    :cond_35
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public s0()Landroidx/constraintlayout/motion/widget/MotionLayout$g;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->f()Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    move-result-object v0

    return-object v0
.end method

.method public setDebugMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-eqz v0, :cond_19

    .line 2
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u8;->s()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 4
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    .line 5
    :cond_19
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_19

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method

.method public setOnShow(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_19

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method

.method public setProgress(F)V
    .registers 7

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v0

    if-ltz v2, :cond_b

    cmpl-float v3, p1, v1

    if-lez v3, :cond_12

    :cond_b
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 11
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_29

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v0, :cond_23

    .line 14
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 15
    :cond_23
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->e(F)V

    return-void

    :cond_29
    if-gtz v2, :cond_4c

    .line 16
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_3c

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    if-ne v1, v2, :cond_3c

    .line 17
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 18
    :cond_3c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 19
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_79

    .line 20
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    goto :goto_79

    :cond_4c
    cmpl-float v2, p1, v1

    if-ltz v2, :cond_71

    .line 21
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_61

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    if-ne v0, v2, :cond_61

    .line 22
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 23
    :cond_61
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 24
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_79

    .line 25
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    goto :goto_79

    :cond_71
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 27
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 28
    :cond_79
    :goto_79
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-nez v0, :cond_7e

    return-void

    :cond_7e
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    const-wide/16 v1, -0x1

    .line 32
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:J

    .line 33
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/view/animation/Interpolator;

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setProgress(FF)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v0, :cond_11

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 4
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->e(F)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->h(F)V

    return-void

    .line 6
    :cond_1c
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 7
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 8
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_35

    if-lez p2, :cond_30

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    .line 9
    :goto_31
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X(F)V

    goto :goto_48

    :cond_35
    cmpl-float p2, p1, v1

    if-eqz p2, :cond_48

    cmpl-float p2, p1, v0

    if-eqz p2, :cond_48

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_44

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    .line 10
    :goto_45
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X(F)V

    :cond_48
    :goto_48
    return-void
.end method

.method public setScene(Lcom/daydreamer/wecatch/u8;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/u8;->W(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0()V

    return-void
.end method

.method public setStartState(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v0, :cond_11

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 4
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->f(I)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(I)V

    return-void

    .line 6
    :cond_1c
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    return-void
.end method

.method public setState(III)V
    .registers 5

    .line 10
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lcom/daydreamer/wecatch/z8;

    if-eqz v0, :cond_16

    int-to-float p2, p2

    int-to-float p3, p3

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/z8;->d(IFF)V

    goto :goto_21

    .line 16
    :cond_16
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-eqz p2, :cond_21

    .line 17
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/u8;->l(I)Lcom/daydreamer/wecatch/a9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/a9;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V
    .registers 6

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    if-ne p1, v0, :cond_a

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    return-void

    .line 2
    :cond_a
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    if-ne v1, v2, :cond_17

    if-ne p1, v2, :cond_17

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0()V

    .line 6
    :cond_17
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2f

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_29

    goto :goto_39

    :cond_29
    if-ne p1, v0, :cond_39

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0()V

    goto :goto_39

    :cond_2f
    if-ne p1, v2, :cond_34

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0()V

    :cond_34
    if-ne p1, v0, :cond_39

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0()V

    :cond_39
    :goto_39
    return-void
.end method

.method public setTransition(I)V
    .registers 9

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-eqz v0, :cond_be

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0(I)Lcom/daydreamer/wecatch/u8$b;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u8$b;->A()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 17
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u8$b;->y()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_34

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez p1, :cond_25

    .line 20
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 21
    :cond_25
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->f(I)V

    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(I)V

    return-void

    :cond_34
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 23
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-ne v1, v2, :cond_41

    const/4 v0, 0x0

    goto :goto_47

    .line 24
    :cond_41
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    if-ne v1, v2, :cond_47

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    :cond_47
    :goto_47
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/u8;->Y(Lcom/daydreamer/wecatch/u8$b;)V

    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    invoke-virtual {v2, v5}, Lcom/daydreamer/wecatch/u8;->l(I)Lcom/daydreamer/wecatch/a9;

    move-result-object v2

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/u8;->l(I)Lcom/daydreamer/wecatch/a9;

    move-result-object v5

    invoke-virtual {p1, v1, v2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/a9;Lcom/daydreamer/wecatch/a9;)V

    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0()V

    .line 28
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_93

    cmpl-float p1, v0, v4

    if-nez p1, :cond_80

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0(Z)V

    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/u8;->l(I)Lcom/daydreamer/wecatch/a9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/a9;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_93

    :cond_80
    cmpl-float p1, v0, v3

    if-nez p1, :cond_93

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0(Z)V

    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/u8;->l(I)Lcom/daydreamer/wecatch/a9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/a9;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33
    :cond_93
    :goto_93
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_9a

    goto :goto_9b

    :cond_9a
    move v4, v0

    :goto_9b
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_bb

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/daydreamer/wecatch/f8;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0()V

    goto :goto_be

    .line 37
    :cond_bb
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_be
    :goto_be
    return-void
.end method

.method public setTransition(II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v0, :cond_11

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 4
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->f(I)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(I)V

    return-void

    .line 6
    :cond_1c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-eqz v0, :cond_43

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 8
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/u8;->X(II)V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/u8;->l(I)Lcom/daydreamer/wecatch/a9;

    move-result-object p1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v2, p2}, Lcom/daydreamer/wecatch/u8;->l(I)Lcom/daydreamer/wecatch/a9;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/a9;Lcom/daydreamer/wecatch/a9;)V

    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0()V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0()V

    :cond_43
    return-void
.end method

.method public setTransition(Lcom/daydreamer/wecatch/u8$b;)V
    .registers 6

    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/u8;->Y(Lcom/daydreamer/wecatch/u8$b;)V

    .line 39
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 40
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/u8;->q()I

    move-result v1

    if-ne v0, v1, :cond_1d

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    goto :goto_24

    :cond_1d
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    :goto_24
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/u8$b;->D(I)Z

    move-result p1

    if-eqz p1, :cond_2e

    const-wide/16 v0, -0x1

    goto :goto_32

    :cond_2e
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_32
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:J

    .line 48
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u8;->F()I

    move-result p1

    .line 49
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u8;->q()I

    move-result v0

    .line 50
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    if-ne p1, v1, :cond_49

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    if-ne v0, v1, :cond_49

    return-void

    .line 51
    :cond_49
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 53
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v1, p1, v0}, Lcom/daydreamer/wecatch/u8;->X(II)V

    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/daydreamer/wecatch/y6;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/u8;->l(I)Lcom/daydreamer/wecatch/a9;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/u8;->l(I)Lcom/daydreamer/wecatch/a9;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/a9;Lcom/daydreamer/wecatch/a9;)V

    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i(II)V

    .line 56
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h()V

    .line 57
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-nez v0, :cond_c

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_c
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/u8;->V(I)V

    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->g(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a()V

    :cond_1b
    return-void
.end method

.method public t(I)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lcom/daydreamer/wecatch/z8;

    return-void
.end method

.method public t0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    invoke-virtual {v0, p0, v1}, Lcom/daydreamer/wecatch/u8;->h(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    return-void

    .line 4
    :cond_11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1b

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v1, p0, v0}, Lcom/daydreamer/wecatch/u8;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 6
    :cond_1b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u8;->b0()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u8;->Z()V

    :cond_28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/f8;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 3
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/f8;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez v0, :cond_f

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    return-void

    .line 2
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-eqz v2, :cond_2c

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 5
    :cond_2c
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_15

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    goto :goto_34

    .line 8
    :cond_48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public v0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final w0()V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 4
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v0, :cond_2b

    .line 5
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/r8;

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 7
    :cond_2b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    .line 9
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/u8;->j()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_53

    const/4 v7, 0x0

    :goto_3d
    if-ge v7, v0, :cond_53

    .line 10
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/daydreamer/wecatch/r8;

    if-eqz v8, :cond_50

    .line 11
    invoke-virtual {v8, v5}, Lcom/daydreamer/wecatch/r8;->D(I)V

    :cond_50
    add-int/lit8 v7, v7, 0x1

    goto :goto_3d

    .line 12
    :cond_53
    new-instance v11, Landroid/util/SparseBooleanArray;

    invoke-direct {v11}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 13
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    new-array v12, v5, [I

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_62
    if-ge v5, v0, :cond_89

    .line 14
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 15
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/daydreamer/wecatch/r8;

    .line 16
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/r8;->h()I

    move-result v8

    if-eq v8, v6, :cond_86

    .line 17
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/r8;->h()I

    move-result v8

    invoke-virtual {v11, v8, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v8, v13, 0x1

    .line 18
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/r8;->h()I

    move-result v7

    aput v7, v12, v13

    move v13, v8

    :cond_86
    add-int/lit8 v5, v5, 0x1

    goto :goto_62

    .line 19
    :cond_89
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    if-eqz v5, :cond_e3

    const/4 v5, 0x0

    :goto_8e
    if-ge v5, v13, :cond_a9

    .line 20
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    aget v7, v12, v5

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/r8;

    if-nez v6, :cond_a1

    goto :goto_a6

    .line 21
    :cond_a1
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v7, v6}, Lcom/daydreamer/wecatch/u8;->t(Lcom/daydreamer/wecatch/r8;)V

    :goto_a6
    add-int/lit8 v5, v5, 0x1

    goto :goto_8e

    .line 22
    :cond_a9
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_af
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 23
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {v6, p0, v7}, Landroidx/constraintlayout/motion/widget/MotionHelper;->D(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    goto :goto_af

    :cond_c1
    const/4 v14, 0x0

    :goto_c2
    if-ge v14, v13, :cond_10a

    .line 24
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    aget v6, v12, v14

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/r8;

    if-nez v5, :cond_d5

    goto :goto_e0

    .line 25
    :cond_d5
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    move v6, v2

    move v7, v4

    invoke-virtual/range {v5 .. v10}, Lcom/daydreamer/wecatch/r8;->I(IIFJ)V

    :goto_e0
    add-int/lit8 v14, v14, 0x1

    goto :goto_c2

    :cond_e3
    const/4 v14, 0x0

    :goto_e4
    if-ge v14, v13, :cond_10a

    .line 26
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    aget v6, v12, v14

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/r8;

    if-nez v5, :cond_f7

    goto :goto_107

    .line 27
    :cond_f7
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v6, v5}, Lcom/daydreamer/wecatch/u8;->t(Lcom/daydreamer/wecatch/r8;)V

    .line 28
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    move v6, v2

    move v7, v4

    invoke-virtual/range {v5 .. v10}, Lcom/daydreamer/wecatch/r8;->I(IIFJ)V

    :goto_107
    add-int/lit8 v14, v14, 0x1

    goto :goto_e4

    :cond_10a
    const/4 v12, 0x0

    :goto_10b
    if-ge v12, v0, :cond_13a

    .line 29
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 30
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/r8;

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_124

    goto :goto_137

    :cond_124
    if-eqz v6, :cond_137

    .line 32
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/u8;->t(Lcom/daydreamer/wecatch/r8;)V

    .line 33
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    move-object v5, v6

    move v6, v2

    move v7, v4

    invoke-virtual/range {v5 .. v10}, Lcom/daydreamer/wecatch/r8;->I(IIFJ)V

    :cond_137
    :goto_137
    add-int/lit8 v12, v12, 0x1

    goto :goto_10b

    .line 34
    :cond_13a
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/u8;->E()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_223

    float-to-double v4, v2

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_14e

    const/4 v4, 0x1

    goto :goto_14f

    :cond_14e
    const/4 v4, 0x0

    .line 35
    :goto_14f
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v5, -0x800001

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const v9, -0x800001

    :goto_160
    if-ge v7, v0, :cond_18f

    .line 36
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/daydreamer/wecatch/r8;

    .line 37
    iget v11, v10, Lcom/daydreamer/wecatch/r8;->l:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_177

    goto :goto_190

    .line 38
    :cond_177
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/r8;->n()F

    move-result v11

    .line 39
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/r8;->o()F

    move-result v10

    if-eqz v4, :cond_183

    sub-float/2addr v10, v11

    goto :goto_184

    :cond_183
    add-float/2addr v10, v11

    .line 40
    :goto_184
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 41
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_160

    :cond_18f
    const/4 v1, 0x0

    :goto_190
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1f5

    const/4 v1, 0x0

    :goto_195
    if-ge v1, v0, :cond_1ba

    .line 42
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/daydreamer/wecatch/r8;

    .line 43
    iget v9, v8, Lcom/daydreamer/wecatch/r8;->l:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_1b7

    .line 44
    iget v9, v8, Lcom/daydreamer/wecatch/r8;->l:F

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 45
    iget v8, v8, Lcom/daydreamer/wecatch/r8;->l:F

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_1b7
    add-int/lit8 v1, v1, 0x1

    goto :goto_195

    :cond_1ba
    :goto_1ba
    if-ge v3, v0, :cond_223

    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/r8;

    .line 47
    iget v8, v1, Lcom/daydreamer/wecatch/r8;->l:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_1f2

    sub-float v8, v7, v2

    div-float v8, v7, v8

    .line 48
    iput v8, v1, Lcom/daydreamer/wecatch/r8;->n:F

    if-eqz v4, :cond_1e6

    .line 49
    iget v8, v1, Lcom/daydreamer/wecatch/r8;->l:F

    sub-float v8, v5, v8

    sub-float v9, v5, v6

    div-float/2addr v8, v9

    mul-float v8, v8, v2

    sub-float v8, v2, v8

    iput v8, v1, Lcom/daydreamer/wecatch/r8;->m:F

    goto :goto_1f2

    .line 50
    :cond_1e6
    iget v8, v1, Lcom/daydreamer/wecatch/r8;->l:F

    sub-float/2addr v8, v6

    mul-float v8, v8, v2

    sub-float v9, v5, v6

    div-float/2addr v8, v9

    sub-float v8, v2, v8

    iput v8, v1, Lcom/daydreamer/wecatch/r8;->m:F

    :cond_1f2
    :goto_1f2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1ba

    :cond_1f5
    :goto_1f5
    if-ge v3, v0, :cond_223

    .line 51
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/r8;

    .line 52
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/r8;->n()F

    move-result v5

    .line 53
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/r8;->o()F

    move-result v6

    if-eqz v4, :cond_20f

    sub-float/2addr v6, v5

    goto :goto_210

    :cond_20f
    add-float/2addr v6, v5

    :goto_210
    sub-float v5, v7, v2

    div-float v5, v7, v5

    .line 54
    iput v5, v1, Lcom/daydreamer/wecatch/r8;->n:F

    sub-float/2addr v6, v8

    mul-float v6, v6, v2

    sub-float v5, v9, v8

    div-float/2addr v6, v5

    sub-float v5, v2, v6

    .line 55
    iput v5, v1, Lcom/daydreamer/wecatch/r8;->m:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f5

    :cond_223
    return-void
.end method

.method public final x0(Lcom/daydreamer/wecatch/x6;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->a0()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->Z()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public y0(IFF)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/u8;->p()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 6
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-eqz p1, :cond_93

    if-eq p1, v0, :cond_93

    if-eq p1, v4, :cond_93

    const/4 v5, 0x4

    if-eq p1, v5, :cond_81

    const/4 v5, 0x5

    if-eq p1, v5, :cond_3b

    if-eq p1, v3, :cond_93

    if-eq p1, v2, :cond_93

    goto/16 :goto_f1

    .line 8
    :cond_3b
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u8;->u()F

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0(FFF)Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u8;->u()F

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b(FFF)V

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/view/animation/Interpolator;

    goto/16 :goto_f1

    .line 11
    :cond_5c
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Lcom/daydreamer/wecatch/z7;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    .line 12
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u8;->u()F

    move-result v7

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u8;->v()F

    move-result v8

    move v4, p2

    move v5, p3

    .line 13
    invoke-virtual/range {v2 .. v8}, Lcom/daydreamer/wecatch/z7;->b(FFFFFF)V

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 15
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 16
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 17
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Lcom/daydreamer/wecatch/z7;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/view/animation/Interpolator;

    goto/16 :goto_f1

    .line 19
    :cond_81
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u8;->u()F

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b(FFF)V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/view/animation/Interpolator;

    goto :goto_f1

    :cond_93
    if-eq p1, v0, :cond_9f

    if-ne p1, v2, :cond_98

    goto :goto_9f

    :cond_98
    if-eq p1, v4, :cond_9c

    if-ne p1, v3, :cond_a0

    :cond_9c
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_a0

    :cond_9f
    :goto_9f
    const/4 p2, 0x0

    .line 21
    :cond_a0
    :goto_a0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u8;->k()I

    move-result p1

    if-nez p1, :cond_c0

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Lcom/daydreamer/wecatch/z7;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    .line 23
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u8;->u()F

    move-result v5

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u8;->v()F

    move-result v6

    move v2, p2

    move v3, p3

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/daydreamer/wecatch/z7;->b(FFFFFF)V

    goto :goto_e7

    .line 25
    :cond_c0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Lcom/daydreamer/wecatch/z7;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    .line 26
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u8;->B()F

    move-result v4

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u8;->C()F

    move-result v5

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u8;->A()F

    move-result v6

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    .line 27
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u8;->D()F

    move-result v7

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Lcom/daydreamer/wecatch/u8;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u8;->z()I

    move-result v8

    move v2, p2

    move v3, p3

    .line 28
    invoke-virtual/range {v0 .. v8}, Lcom/daydreamer/wecatch/z7;->d(FFFFFFFI)V

    .line 29
    :goto_e7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 30
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Lcom/daydreamer/wecatch/z7;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/view/animation/Interpolator;

    :goto_f1
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public z0()V
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X(F)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Ljava/lang/Runnable;

    return-void
.end method

###### Class androidx.constraintlayout.motion.widget.MotionLayout.a (androidx.constraintlayout.motion.widget.MotionLayout$a)
.class public Landroidx/constraintlayout/motion/widget/MotionLayout$a;
.super Ljava/lang/Object;
.source "MotionLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;->h(Landroid/view/View;II[II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method

###### Class androidx.constraintlayout.motion.widget.MotionLayout.b (androidx.constraintlayout.motion.widget.MotionLayout$b)
.class public Landroidx/constraintlayout/motion/widget/MotionLayout$b;
.super Ljava/lang/Object;
.source "MotionLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a()V

    return-void
.end method

###### Class androidx.constraintlayout.motion.widget.MotionLayout.c (androidx.constraintlayout.motion.widget.MotionLayout$c)
.class public synthetic Landroidx/constraintlayout/motion/widget/MotionLayout$c;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
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
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->values()[Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:[I

    :try_start_9
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:[I

    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:[I

    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:[I

    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method

###### Class androidx.constraintlayout.motion.widget.MotionLayout.d (androidx.constraintlayout.motion.widget.MotionLayout$d)
.class public Landroidx/constraintlayout/motion/widget/MotionLayout$d;
.super Lcom/daydreamer/wecatch/s8;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final synthetic d:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/s8;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:F

    .line 3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    return v0
.end method

.method public b(FFF)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:F

    .line 2
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:F

    .line 3
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:F

    return-void
.end method

.method public getInterpolation(F)F
    .registers 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_27

    .line 2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:F

    div-float v3, v0, v2

    cmpg-float v3, v3, p1

    if-gez v3, :cond_13

    div-float p1, v0, v2

    .line 3
    :cond_13
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    mul-float v4, v2, p1

    sub-float v4, v0, v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    mul-float v0, v0, p1

    mul-float v2, v2, p1

    mul-float v2, v2, p1

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:F

    :goto_25
    add-float/2addr v0, p1

    return v0

    :cond_27
    neg-float v2, v0

    .line 5
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:F

    div-float/2addr v2, v3

    cmpg-float v2, v2, p1

    if-gez v2, :cond_31

    neg-float p1, v0

    div-float/2addr p1, v3

    .line 6
    :cond_31
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    mul-float v4, v3, p1

    add-float/2addr v4, v0

    iput v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    mul-float v0, v0, p1

    mul-float v3, v3, p1

    mul-float v3, v3, p1

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    .line 7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:F

    goto :goto_25
.end method

###### Class androidx.constraintlayout.motion.widget.MotionLayout.e (androidx.constraintlayout.motion.widget.MotionLayout$e)
.class public Landroidx/constraintlayout/motion/widget/MotionLayout$e;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:[F

.field public b:[I

.field public c:[F

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:[F

.field public k:Landroid/graphics/DashPathEffect;

.field public l:I

.field public m:Landroid/graphics/Rect;

.field public n:Z

.field public o:I

.field public final synthetic p:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->m:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->n:Z

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->o:I

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    const/16 v2, -0x55cd

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Paint;

    const v3, -0x1f8a66

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    const v3, -0xcc5600

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float p1, p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:[F

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_dc

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->k:Landroid/graphics/DashPathEffect;

    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/16 p1, 0x64

    new-array p1, p1, [F

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:[F

    const/16 p1, 0x32

    new-array p1, p1, [I

    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:[I

    .line 31
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->n:Z

    if-eqz p1, :cond_da

    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x4

    .line 35
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->o:I

    :cond_da
    return-void

    nop

    :array_dc
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/daydreamer/wecatch/r8;",
            ">;II)V"
        }
    .end annotation

    if-eqz p2, :cond_109

    .line 1
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_109

    .line 2
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_68

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_68

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1e

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v1, 0x41300000    # 11.0f

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1d

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 7
    :cond_68
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_70
    :goto_70
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_106

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/r8;

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r8;->m()I

    move-result v1

    const/4 v2, 0x1

    if-lez p4, :cond_86

    if-nez v1, :cond_86

    const/4 v1, 0x1

    :cond_86
    if-nez v1, :cond_89

    goto :goto_70

    .line 9
    :cond_89
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:[F

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:[I

    invoke-virtual {v0, v3, v4}, Lcom/daydreamer/wecatch/r8;->c([F[I)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->l:I

    if-lt v1, v2, :cond_70

    .line 10
    div-int/lit8 v2, p3, 0x10

    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:[F

    if-eqz v3, :cond_a0

    array-length v3, v3

    mul-int/lit8 v4, v2, 0x2

    if-eq v3, v4, :cond_ad

    :cond_a0
    mul-int/lit8 v3, v2, 0x2

    .line 12
    new-array v3, v3, [F

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:[F

    .line 13
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    .line 14
    :cond_ad
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->o:I

    int-to-float v4, v3

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    const/high16 v4, 0x77000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:[F

    invoke-virtual {v0, v3, v2}, Lcom/daydreamer/wecatch/r8;->d([FI)V

    .line 20
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->l:I

    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(Landroid/graphics/Canvas;IILcom/daydreamer/wecatch/r8;)V

    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    const/16 v3, -0x55cd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Paint;

    const v3, -0x1f8a66

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    const v3, -0xcc5600

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->o:I

    neg-int v3, v2

    int-to-float v3, v3

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->l:I

    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(Landroid/graphics/Canvas;IILcom/daydreamer/wecatch/r8;)V

    const/4 v2, 0x5

    if-ne v1, v2, :cond_70

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j(Landroid/graphics/Canvas;Lcom/daydreamer/wecatch/r8;)V

    goto/16 :goto_70

    .line 28
    :cond_106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_109
    :goto_109
    return-void
.end method

.method public b(Landroid/graphics/Canvas;IILcom/daydreamer/wecatch/r8;)V
    .registers 6

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Landroid/graphics/Canvas;)V

    :cond_6
    const/4 v0, 0x2

    if-ne p2, v0, :cond_c

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g(Landroid/graphics/Canvas;)V

    :cond_c
    const/4 v0, 0x3

    if-ne p2, v0, :cond_12

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e(Landroid/graphics/Canvas;)V

    .line 4
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->k(Landroid/graphics/Canvas;IILcom/daydreamer/wecatch/r8;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:[F

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->l:I

    if-ge v0, v3, :cond_17

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:[I

    aget v4, v3, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    const/4 v1, 0x1

    .line 3
    :cond_f
    aget v3, v3, v0

    if-nez v3, :cond_14

    const/4 v2, 0x1

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_17
    if-eqz v1, :cond_1c

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g(Landroid/graphics/Canvas;)V

    :cond_1c
    if-eqz v2, :cond_21

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e(Landroid/graphics/Canvas;)V

    :cond_21
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .registers 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    .line 2
    aget v4, v1, v3

    .line 3
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    aget v5, v1, v5

    .line 4
    array-length v6, v1

    sub-int/2addr v6, v3

    aget v1, v1, v6

    .line 5
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 6
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    .line 7
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 9
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v15

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v16

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v1

    .line 10
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;FF)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    .line 2
    aget v8, v1, v3

    .line 3
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    aget v4, v1, v4

    .line 4
    array-length v5, v1

    sub-int/2addr v5, v3

    aget v9, v1, v5

    .line 5
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 7
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v3, p2, v3

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float v11, v5, p3

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float v6, v3, v13

    sub-float v14, v4, v2

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    div-float/2addr v6, v14

    float-to-double v14, v6

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v16

    double-to-int v6, v14

    int-to-float v6, v6

    div-float/2addr v6, v13

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v3, v14

    .line 11
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->m:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v3, v6

    add-float/2addr v3, v1

    const/high16 v1, 0x41a00000    # 20.0f

    sub-float v1, p3, v1

    .line 12
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v3, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float v2, v11, v13

    sub-float v3, v9, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    add-double v2, v2, v16

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    div-float/2addr v11, v14

    .line 17
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v11, v2

    const/high16 v2, 0x40a00000    # 5.0f

    add-float v2, p2, v2

    sub-float/2addr v10, v11

    .line 18
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    aget v5, v0, v2

    array-length v2, v0

    sub-int/2addr v2, v1

    aget v6, v0, v2

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;FF)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    .line 2
    aget v3, v0, v2

    .line 3
    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    aget v4, v0, v4

    .line 4
    array-length v5, v0

    sub-int/2addr v5, v2

    aget v0, v0, v5

    sub-float v2, v1, v4

    float-to-double v5, v2

    sub-float v2, v3, v0

    float-to-double v7, v2

    .line 5
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v2, v5

    sub-float v5, p2, v1

    sub-float/2addr v4, v1

    mul-float v5, v5, v4

    sub-float v6, p3, v3

    sub-float/2addr v0, v3

    mul-float v6, v6, v0

    add-float/2addr v5, v6

    mul-float v6, v2, v2

    div-float/2addr v5, v6

    mul-float v4, v4, v5

    add-float v9, v1, v4

    mul-float v5, v5, v0

    add-float v10, v3, v5

    .line 6
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 7
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v9, p2

    float-to-double v0, v0

    sub-float v3, v10, p3

    float-to-double v3, v3

    .line 9
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v4, v0, v3

    div-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v6, v0, v1

    .line 13
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    const/high16 v7, -0x3e600000    # -20.0f

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 14
    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;FFII)V
    .registers 21

    move-object v0, p0

    move-object/from16 v7, p1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v2, p4, 0x2

    int-to-float v2, v2

    sub-float v2, p2, v2

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float v2, v2, v9

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sub-int v3, v3, p4

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v10

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v12, 0x40000000    # 2.0f

    div-float v2, p2, v12

    .line 3
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v13, 0x0

    add-float/2addr v2, v13

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float v3, p3, v3

    .line 4
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p3

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v2, p5, 0x2

    int-to-float v2, v2

    sub-float v2, p3, v2

    mul-float v2, v2, v9

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    sub-int v3, v3, p5

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v2, v10

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    div-float v2, p3, v12

    .line 9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    add-float v3, p2, v3

    sub-float v2, v13, v2

    .line 10
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 11
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p2

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Lcom/daydreamer/wecatch/r8;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    const/16 v2, 0x32

    if-gt v1, v2, :cond_4e

    int-to-float v3, v1

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:[F

    invoke-virtual {p2, v3, v2, v0}, Lcom/daydreamer/wecatch/r8;->e(F[FI)V

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:[F

    aget v4, v3, v0

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:[F

    const/4 v4, 0x2

    aget v4, v3, v4

    const/4 v5, 0x3

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:[F

    const/4 v4, 0x4

    aget v4, v3, v4

    const/4 v5, 0x5

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:[F

    const/4 v4, 0x6

    aget v4, v3, v4

    const/4 v5, 0x7

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 8
    :cond_4e
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    const/high16 v0, 0x44000000    # 512.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 9
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 p2, -0x40000000    # -2.0f

    .line 11
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;IILcom/daydreamer/wecatch/r8;)V
    .registers 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p4

    .line 1
    iget-object v0, v9, Lcom/daydreamer/wecatch/r8;->b:Landroid/view/View;

    const/4 v10, 0x0

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    iget-object v1, v9, Lcom/daydreamer/wecatch/r8;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    move v11, v0

    move v12, v1

    goto :goto_1c

    :cond_1a
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1c
    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_1e
    add-int/lit8 v0, p3, -0x1

    const/4 v15, 0x2

    if-ge v14, v0, :cond_d7

    const/4 v0, 0x4

    if-ne v8, v0, :cond_30

    .line 4
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:[I

    add-int/lit8 v2, v14, -0x1

    aget v1, v1, v2

    if-nez v1, :cond_30

    goto/16 :goto_d3

    .line 5
    :cond_30
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:[F

    mul-int/lit8 v2, v14, 0x2

    aget v5, v1, v2

    add-int/2addr v2, v13

    .line 6
    aget v4, v1, v2

    .line 7
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    const/high16 v2, 0x41200000    # 10.0f

    add-float v3, v4, v2

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    add-float v3, v5, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    sub-float v3, v4, v2

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    sub-float v2, v5, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    add-int/lit8 v1, v14, -0x1

    .line 13
    invoke-virtual {v9, v1}, Lcom/daydreamer/wecatch/r8;->q(I)Lcom/daydreamer/wecatch/t8;

    const/16 v16, 0x0

    if-ne v8, v0, :cond_a5

    .line 14
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:[I

    aget v2, v0, v1

    if-ne v2, v13, :cond_7c

    sub-float v0, v5, v16

    sub-float v1, v4, v16

    .line 15
    invoke-virtual {v6, v7, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h(Landroid/graphics/Canvas;FF)V

    :cond_77
    :goto_77
    move/from16 v17, v4

    move/from16 v18, v5

    goto :goto_9d

    .line 16
    :cond_7c
    aget v2, v0, v1

    if-nez v2, :cond_88

    sub-float v0, v5, v16

    sub-float v1, v4, v16

    .line 17
    invoke-virtual {v6, v7, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f(Landroid/graphics/Canvas;FF)V

    goto :goto_77

    .line 18
    :cond_88
    aget v0, v0, v1

    if-ne v0, v15, :cond_77

    sub-float v2, v5, v16

    sub-float v3, v4, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v17, v4

    move v4, v11

    move/from16 v18, v5

    move v5, v12

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i(Landroid/graphics/Canvas;FFII)V

    .line 20
    :goto_9d
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_a9

    :cond_a5
    move/from16 v17, v4

    move/from16 v18, v5

    :goto_a9
    if-ne v8, v15, :cond_b2

    sub-float v5, v18, v16

    sub-float v4, v17, v16

    .line 21
    invoke-virtual {v6, v7, v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h(Landroid/graphics/Canvas;FF)V

    :cond_b2
    const/4 v0, 0x3

    if-ne v8, v0, :cond_bc

    sub-float v5, v18, v16

    sub-float v4, v17, v16

    .line 22
    invoke-virtual {v6, v7, v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f(Landroid/graphics/Canvas;FF)V

    :cond_bc
    const/4 v0, 0x6

    if-ne v8, v0, :cond_cc

    sub-float v2, v18, v16

    sub-float v3, v17, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v11

    move v5, v12

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i(Landroid/graphics/Canvas;FFII)V

    .line 24
    :cond_cc
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_d3
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1e

    .line 25
    :cond_d7
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:[F

    array-length v1, v0

    if-le v1, v13, :cond_f6

    .line 26
    aget v1, v0, v10

    aget v0, v0, v13

    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Paint;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:[F

    array-length v1, v0

    sub-int/2addr v1, v15

    aget v1, v0, v1

    array-length v2, v0

    sub-int/2addr v2, v13

    aget v0, v0, v2

    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_f6
    return-void
.end method

.method public l(Ljava/lang/String;Landroid/graphics/Paint;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->m:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method

###### Class androidx.constraintlayout.motion.widget.MotionLayout.f (androidx.constraintlayout.motion.widget.MotionLayout$f)
.class public Landroidx/constraintlayout/motion/widget/MotionLayout$f;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/y6;

.field public b:Lcom/daydreamer/wecatch/y6;

.field public c:Lcom/daydreamer/wecatch/a9;

.field public d:Lcom/daydreamer/wecatch/a9;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/y6;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/y6;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lcom/daydreamer/wecatch/y6;

    .line 3
    new-instance p1, Lcom/daydreamer/wecatch/y6;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/y6;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lcom/daydreamer/wecatch/y6;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Lcom/daydreamer/wecatch/a9;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Lcom/daydreamer/wecatch/a9;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 3
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-array v3, v1, [I

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v1, :cond_37

    .line 5
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6
    new-instance v7, Lcom/daydreamer/wecatch/r8;

    invoke-direct {v7, v6}, Lcom/daydreamer/wecatch/r8;-><init>(Landroid/view/View;)V

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    aput v8, v3, v5

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_37
    const/4 v5, 0x0

    :goto_38
    if-ge v5, v1, :cond_143

    .line 9
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 10
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/daydreamer/wecatch/r8;

    if-nez v13, :cond_51

    move-object/from16 v16, v2

    goto/16 :goto_13d

    .line 11
    :cond_51
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Lcom/daydreamer/wecatch/a9;

    const-string v14, ")"

    const-string v15, " ("

    const-string v12, "no widget for  "

    const-string v11, "MotionLayout"

    if-eqz v7, :cond_b2

    .line 12
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v0, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d(Lcom/daydreamer/wecatch/y6;Landroid/view/View;)Lcom/daydreamer/wecatch/x6;

    move-result-object v7

    if-eqz v7, :cond_7d

    .line 13
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/daydreamer/wecatch/x6;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Lcom/daydreamer/wecatch/a9;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    invoke-virtual {v13, v7, v8, v9, v10}, Lcom/daydreamer/wecatch/r8;->F(Landroid/graphics/Rect;Lcom/daydreamer/wecatch/a9;II)V

    goto :goto_e1

    .line 14
    :cond_7d
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    if-eqz v7, :cond_e1

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/daydreamer/wecatch/f8;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/daydreamer/wecatch/f8;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e1

    .line 16
    :cond_b2
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result v7

    if-eqz v7, :cond_e1

    .line 17
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/daydreamer/wecatch/c8;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v10, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:I

    .line 18
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v16

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v17

    move-object v7, v13

    move-object v9, v6

    move-object v4, v11

    move/from16 v11, v16

    move-object/from16 v16, v2

    move-object v2, v12

    move/from16 v12, v17

    .line 19
    invoke-virtual/range {v7 .. v12}, Lcom/daydreamer/wecatch/r8;->G(Lcom/daydreamer/wecatch/c8;Landroid/view/View;III)V

    goto :goto_e5

    :cond_e1
    :goto_e1
    move-object/from16 v16, v2

    move-object v4, v11

    move-object v2, v12

    .line 20
    :goto_e5
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Lcom/daydreamer/wecatch/a9;

    if-eqz v7, :cond_13d

    .line 21
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v0, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d(Lcom/daydreamer/wecatch/y6;Landroid/view/View;)Lcom/daydreamer/wecatch/x6;

    move-result-object v7

    if-eqz v7, :cond_109

    .line 22
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/daydreamer/wecatch/x6;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Lcom/daydreamer/wecatch/a9;

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-virtual {v13, v2, v4, v6, v7}, Lcom/daydreamer/wecatch/r8;->C(Landroid/graphics/Rect;Lcom/daydreamer/wecatch/a9;II)V

    goto :goto_13d

    .line 23
    :cond_109
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    if-eqz v7, :cond_13d

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/daydreamer/wecatch/f8;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/daydreamer/wecatch/f8;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13d
    :goto_13d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_38

    :cond_143
    move-object/from16 v16, v2

    const/4 v4, 0x0

    :goto_146
    if-ge v4, v1, :cond_167

    .line 25
    aget v2, v3, v4

    move-object/from16 v5, v16

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/r8;

    .line 26
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/r8;->h()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_162

    .line 27
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/r8;

    invoke-virtual {v2, v6}, Lcom/daydreamer/wecatch/r8;->J(Lcom/daydreamer/wecatch/r8;)V

    :cond_162
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v16, v5

    goto :goto_146

    :cond_167
    return-void
.end method

.method public final b(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v1

    if-ne v2, v1, :cond_43

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lcom/daydreamer/wecatch/y6;

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Lcom/daydreamer/wecatch/a9;

    if-eqz v3, :cond_1f

    iget v4, v3, Lcom/daydreamer/wecatch/a9;->c:I

    if-nez v4, :cond_1d

    goto :goto_1f

    :cond_1d
    move v4, p2

    goto :goto_20

    :cond_1f
    :goto_1f
    move v4, p1

    :goto_20
    if-eqz v3, :cond_29

    .line 5
    iget v3, v3, Lcom/daydreamer/wecatch/a9;->c:I

    if-nez v3, :cond_27

    goto :goto_29

    :cond_27
    move v3, p1

    goto :goto_2a

    :cond_29
    :goto_29
    move v3, p2

    .line 6
    :goto_2a
    invoke-static {v1, v2, v0, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/daydreamer/wecatch/y6;III)V

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Lcom/daydreamer/wecatch/a9;

    if-eqz v1, :cond_74

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lcom/daydreamer/wecatch/y6;

    .line 9
    iget v1, v1, Lcom/daydreamer/wecatch/a9;->c:I

    if-nez v1, :cond_3b

    move v4, p1

    goto :goto_3c

    :cond_3b
    move v4, p2

    :goto_3c
    if-nez v1, :cond_3f

    move p1, p2

    .line 10
    :cond_3f
    invoke-static {v2, v3, v0, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/daydreamer/wecatch/y6;III)V

    goto :goto_74

    .line 11
    :cond_43
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Lcom/daydreamer/wecatch/a9;

    if-eqz v1, :cond_5a

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lcom/daydreamer/wecatch/y6;

    .line 13
    iget v1, v1, Lcom/daydreamer/wecatch/a9;->c:I

    if-nez v1, :cond_51

    move v4, p1

    goto :goto_52

    :cond_51
    move v4, p2

    :goto_52
    if-nez v1, :cond_56

    move v1, p2

    goto :goto_57

    :cond_56
    move v1, p1

    .line 14
    :goto_57
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/daydreamer/wecatch/y6;III)V

    .line 15
    :cond_5a
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lcom/daydreamer/wecatch/y6;

    .line 16
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Lcom/daydreamer/wecatch/a9;

    if-eqz v3, :cond_69

    iget v4, v3, Lcom/daydreamer/wecatch/a9;->c:I

    if-nez v4, :cond_67

    goto :goto_69

    :cond_67
    move v4, p2

    goto :goto_6a

    :cond_69
    :goto_69
    move v4, p1

    :goto_6a
    if-eqz v3, :cond_70

    .line 17
    iget v3, v3, Lcom/daydreamer/wecatch/a9;->c:I

    if-nez v3, :cond_71

    :cond_70
    move p1, p2

    .line 18
    :cond_71
    invoke-static {v1, v2, v0, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/daydreamer/wecatch/y6;III)V

    :cond_74
    :goto_74
    return-void
.end method

.method public c(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/y6;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/g7;->u1()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/g7;->u1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {p2, p1, v1}, Lcom/daydreamer/wecatch/x6;->n(Lcom/daydreamer/wecatch/x6;Ljava/util/HashMap;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/x6;

    .line 7
    instance-of v3, v2, Lcom/daydreamer/wecatch/t6;

    if-eqz v3, :cond_30

    .line 8
    new-instance v3, Lcom/daydreamer/wecatch/t6;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/t6;-><init>()V

    goto :goto_5d

    .line 9
    :cond_30
    instance-of v3, v2, Lcom/daydreamer/wecatch/a7;

    if-eqz v3, :cond_3a

    .line 10
    new-instance v3, Lcom/daydreamer/wecatch/a7;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/a7;-><init>()V

    goto :goto_5d

    .line 11
    :cond_3a
    instance-of v3, v2, Lcom/daydreamer/wecatch/z6;

    if-eqz v3, :cond_44

    .line 12
    new-instance v3, Lcom/daydreamer/wecatch/z6;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/z6;-><init>()V

    goto :goto_5d

    .line 13
    :cond_44
    instance-of v3, v2, Lcom/daydreamer/wecatch/e7;

    if-eqz v3, :cond_4e

    .line 14
    new-instance v3, Lcom/daydreamer/wecatch/e7;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/e7;-><init>()V

    goto :goto_5d

    .line 15
    :cond_4e
    instance-of v3, v2, Lcom/daydreamer/wecatch/b7;

    if-eqz v3, :cond_58

    .line 16
    new-instance v3, Lcom/daydreamer/wecatch/c7;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/c7;-><init>()V

    goto :goto_5d

    .line 17
    :cond_58
    new-instance v3, Lcom/daydreamer/wecatch/x6;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/x6;-><init>()V

    .line 18
    :goto_5d
    invoke-virtual {p2, v3}, Lcom/daydreamer/wecatch/g7;->c(Lcom/daydreamer/wecatch/x6;)V

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 20
    :cond_64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/x6;

    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v0, p2, v1}, Lcom/daydreamer/wecatch/x6;->n(Lcom/daydreamer/wecatch/x6;Ljava/util/HashMap;)V

    goto :goto_68

    :cond_7e
    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/y6;Landroid/view/View;)Lcom/daydreamer/wecatch/x6;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->u()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_7

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/g7;->u1()Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_22

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/x6;

    .line 5
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/x6;->u()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_1f

    return-object v2

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_22
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/a9;Lcom/daydreamer/wecatch/a9;)V
    .registers 8

    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Lcom/daydreamer/wecatch/a9;

    .line 2
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Lcom/daydreamer/wecatch/a9;

    .line 3
    new-instance p1, Lcom/daydreamer/wecatch/y6;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/y6;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lcom/daydreamer/wecatch/y6;

    .line 4
    new-instance p1, Lcom/daydreamer/wecatch/y6;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/y6;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lcom/daydreamer/wecatch/y6;

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lcom/daydreamer/wecatch/y6;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lcom/daydreamer/wecatch/y6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/y6;->L1()Lcom/daydreamer/wecatch/i7$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/y6;->Y1(Lcom/daydreamer/wecatch/i7$b;)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lcom/daydreamer/wecatch/y6;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lcom/daydreamer/wecatch/y6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/y6;->L1()Lcom/daydreamer/wecatch/i7$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/y6;->Y1(Lcom/daydreamer/wecatch/i7$b;)V

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/g7;->x1()V

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/g7;->x1()V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lcom/daydreamer/wecatch/y6;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/y6;)V

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lcom/daydreamer/wecatch/y6;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/y6;)V

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_68

    if-eqz p2, :cond_62

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/a9;)V

    .line 13
    :cond_62
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/a9;)V

    goto :goto_74

    .line 14
    :cond_68
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/a9;)V

    if-eqz p2, :cond_74

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/a9;)V

    .line 16
    :cond_74
    :goto_74
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lcom/daydreamer/wecatch/y6;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/y6;->b2(Z)V

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/y6;->d2()V

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lcom/daydreamer/wecatch/y6;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/y6;->b2(Z)V

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/y6;->d2()V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_bd

    .line 21
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p3, -0x2

    if-ne p2, p3, :cond_ad

    .line 22
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lcom/daydreamer/wecatch/y6;

    sget-object v0, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/x6;->S0(Lcom/daydreamer/wecatch/x6$b;)V

    .line 23
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/x6;->S0(Lcom/daydreamer/wecatch/x6$b;)V

    .line 24
    :cond_ad
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, p3, :cond_bd

    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lcom/daydreamer/wecatch/y6;

    sget-object p2, Lcom/daydreamer/wecatch/x6$b;->b:Lcom/daydreamer/wecatch/x6$b;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/x6;->j1(Lcom/daydreamer/wecatch/x6$b;)V

    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/x6;->j1(Lcom/daydreamer/wecatch/x6$b;)V

    :cond_bd
    return-void
.end method

.method public f(II)Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:I

    if-ne p1, v0, :cond_b

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:I

    if-eq p2, p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public g(II)V
    .registers 18

    move-object v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 3
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:I

    .line 4
    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 5
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 6
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(II)V

    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_29

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_29

    if-ne v2, v3, :cond_29

    const/4 v1, 0x0

    goto :goto_2a

    :cond_29
    const/4 v1, 0x1

    :goto_2a
    if-eqz v1, :cond_6b

    .line 8
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(II)V

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    .line 11
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/x6;->Y()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:I

    .line 12
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/x6;->z()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:I

    if-ne v2, v3, :cond_68

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    if-eq v2, v3, :cond_66

    goto :goto_68

    :cond_66
    const/4 v2, 0x0

    goto :goto_69

    :cond_68
    :goto_68
    const/4 v2, 0x1

    :goto_69
    iput-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    .line 14
    :cond_6b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    .line 15
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    .line 16
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_79

    if-nez v6, :cond_84

    :cond_79
    int-to-float v6, v2

    .line 17
    iget v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:I

    sub-int/2addr v9, v2

    int-to-float v2, v9

    mul-float v8, v8, v2

    add-float/2addr v6, v8

    float-to-int v2, v6

    :cond_84
    move v11, v2

    .line 18
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    if-eq v2, v7, :cond_8b

    if-nez v2, :cond_96

    :cond_8b
    int-to-float v2, v3

    .line 19
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float v6, v6, v1

    add-float/2addr v2, v6

    float-to-int v3, v2

    :cond_96
    move v12, v3

    .line 20
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/y6;->T1()Z

    move-result v1

    if-nez v1, :cond_aa

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lcom/daydreamer/wecatch/y6;

    .line 21
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/y6;->T1()Z

    move-result v1

    if-eqz v1, :cond_a8

    goto :goto_aa

    :cond_a8
    const/4 v13, 0x0

    goto :goto_ab

    :cond_aa
    :goto_aa
    const/4 v13, 0x1

    .line 22
    :goto_ab
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/y6;->R1()Z

    move-result v1

    if-nez v1, :cond_be

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lcom/daydreamer/wecatch/y6;

    .line 23
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/y6;->R1()Z

    move-result v1

    if-eqz v1, :cond_bc

    goto :goto_be

    :cond_bc
    const/4 v14, 0x0

    goto :goto_bf

    :cond_be
    :goto_be
    const/4 v14, 0x1

    .line 24
    :goto_bf
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-static/range {v8 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g(II)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    return-void
.end method

.method public i(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:I

    return-void
.end method

.method public final j(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/a9;)V
    .registers 15

    .line 1
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 2
    new-instance v7, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    const/4 v8, 0x0

    .line 4
    invoke-virtual {v6, v8, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_42

    .line 6
    iget v0, p2, Lcom/daydreamer/wecatch/a9;->c:I

    if-eqz v0, :cond_42

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lcom/daydreamer/wecatch/y6;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/daydreamer/wecatch/y6;III)V

    .line 11
    :cond_42
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/g7;->u1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/x6;

    .line 12
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x6;->u()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4a

    .line 14
    :cond_64
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/g7;->u1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/daydreamer/wecatch/x6;

    .line 15
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/x6;->u()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    .line 16
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0, v7}, Lcom/daydreamer/wecatch/a9;->l(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 17
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/a9;->C(I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/daydreamer/wecatch/x6;->n1(I)V

    .line 18
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/a9;->x(I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/daydreamer/wecatch/x6;->O0(I)V

    .line 19
    instance-of v0, v11, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_b1

    .line 20
    move-object v0, v11

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {p2, v0, v10, v7, v6}, Lcom/daydreamer/wecatch/a9;->j(Landroidx/constraintlayout/widget/ConstraintHelper;Lcom/daydreamer/wecatch/x6;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 21
    instance-of v0, v11, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_b1

    .line 22
    move-object v0, v11

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->w()V

    .line 23
    :cond_b1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_c1

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    goto :goto_c4

    .line 25
    :cond_c1
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 26
    :goto_c4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    move-object v2, v11

    move-object v3, v10

    move-object v4, v7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Lcom/daydreamer/wecatch/x6;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 27
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/a9;->B(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e1

    .line 28
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/daydreamer/wecatch/x6;->m1(I)V

    goto :goto_6c

    .line 29
    :cond_e1
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/a9;->A(I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/daydreamer/wecatch/x6;->m1(I)V

    goto/16 :goto_6c

    .line 30
    :cond_ee
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/g7;->u1()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f6
    :goto_f6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_117

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/x6;

    .line 31
    instance-of v1, v0, Lcom/daydreamer/wecatch/f7;

    if-eqz v1, :cond_f6

    .line 32
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 33
    check-cast v0, Lcom/daydreamer/wecatch/b7;

    .line 34
    invoke-virtual {v1, p1, v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->u(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/b7;Landroid/util/SparseArray;)V

    .line 35
    check-cast v0, Lcom/daydreamer/wecatch/f7;

    .line 36
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f7;->x1()V

    goto :goto_f6

    :cond_117
    return-void
.end method

###### Class androidx.constraintlayout.motion.widget.MotionLayout.g (androidx.constraintlayout.motion.widget.MotionLayout$g)
.class public interface abstract Landroidx/constraintlayout/motion/widget/MotionLayout$g;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Landroid/view/MotionEvent;)V
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method

.method public abstract e(I)V
.end method

###### Class androidx.constraintlayout.motion.widget.MotionLayout.h (androidx.constraintlayout.motion.widget.MotionLayout$h)
.class public Landroidx/constraintlayout/motion/widget/MotionLayout$h;
.super Ljava/lang/Object;
.source "MotionLayout.java"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static b:Landroidx/constraintlayout/motion/widget/MotionLayout$h;


# instance fields
.field public a:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>()V

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Landroidx/constraintlayout/motion/widget/MotionLayout$h;
    .registers 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroid/view/VelocityTracker;

    .line 2
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroid/view/VelocityTracker;

    :cond_a
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    return-void
.end method

.method public c()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public d()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_7
    return-void
.end method

###### Class androidx.constraintlayout.motion.widget.MotionLayout.i (androidx.constraintlayout.motion.widget.MotionLayout$i)
.class public Landroidx/constraintlayout/motion/widget/MotionLayout$i;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a:F

    .line 3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b:F

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d:I

    if-eq v2, v1, :cond_29

    :cond_9
    if-ne v0, v1, :cond_13

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0(I)V

    goto :goto_22

    .line 3
    :cond_13
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d:I

    if-ne v2, v1, :cond_1d

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v0, v1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    goto :goto_22

    .line 5
    :cond_1d
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 6
    :goto_22
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 7
    :cond_29
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3a

    return-void

    .line 9
    :cond_3a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    .line 10
    :cond_42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b:F

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(FF)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b:F

    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c:I

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d:I

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a:F

    const-string v2, "motion.progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b:F

    const-string v2, "motion.velocity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c:I

    const-string v2, "motion.StartState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d:I

    const-string v2, "motion.EndState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b:F

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a:F

    return-void
.end method

.method public d(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d:I

    return-void
.end method

.method public e(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a:F

    return-void
.end method

.method public f(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c:I

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "motion.progress"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a:F

    const-string v0, "motion.velocity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b:F

    const-string v0, "motion.StartState"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c:I

    const-string v0, "motion.EndState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d:I

    return-void
.end method

.method public h(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b:F

    return-void
.end method

###### Class androidx.constraintlayout.motion.widget.MotionLayout.j (androidx.constraintlayout.motion.widget.MotionLayout$j)
.class public interface abstract Landroidx/constraintlayout/motion/widget/MotionLayout$j;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "j"
.end annotation


# virtual methods
.method public abstract a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
.end method

.method public abstract b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
.end method

.method public abstract c(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
.end method

.method public abstract d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
.end method

###### Class androidx.constraintlayout.motion.widget.MotionLayout.k (androidx.constraintlayout.motion.widget.MotionLayout$k)
.class public final enum Landroidx/constraintlayout/motion/widget/MotionLayout$k;
.super Ljava/lang/Enum;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/motion/widget/MotionLayout$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

.field public static final enum b:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

.field public static final enum c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

.field public static final enum d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

.field public static final synthetic e:[Landroidx/constraintlayout/motion/widget/MotionLayout$k;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 2
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    const-string v3, "SETUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 3
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    const-string v5, "MOVING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 4
    new-instance v5, Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    const-string v7, "FINISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    const/4 v7, 0x4

    new-array v7, v7, [Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->e:[Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/MotionLayout$k;
    .registers 2

    .line 1
    const-class v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/motion/widget/MotionLayout$k;
    .registers 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->e:[Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {v0}, [Landroidx/constraintlayout/motion/widget/MotionLayout$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    return-object v0
.end method

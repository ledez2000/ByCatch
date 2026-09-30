###### Class com.daydreamer.wecatch.h72 (com.daydreamer.wecatch.h72)
.class public Lcom/daydreamer/wecatch/h72;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/h72$c;,
        Lcom/daydreamer/wecatch/h72$b;
    }
.end annotation


# static fields
.field public static final m:Lcom/daydreamer/wecatch/x62;


# instance fields
.field public a:Lcom/daydreamer/wecatch/y62;

.field public b:Lcom/daydreamer/wecatch/y62;

.field public c:Lcom/daydreamer/wecatch/y62;

.field public d:Lcom/daydreamer/wecatch/y62;

.field public e:Lcom/daydreamer/wecatch/x62;

.field public f:Lcom/daydreamer/wecatch/x62;

.field public g:Lcom/daydreamer/wecatch/x62;

.field public h:Lcom/daydreamer/wecatch/x62;

.field public i:Lcom/daydreamer/wecatch/a72;

.field public j:Lcom/daydreamer/wecatch/a72;

.field public k:Lcom/daydreamer/wecatch/a72;

.field public l:Lcom/daydreamer/wecatch/a72;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/f72;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/f72;-><init>(F)V

    sput-object v0, Lcom/daydreamer/wecatch/h72;->m:Lcom/daydreamer/wecatch/x62;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/daydreamer/wecatch/d72;->b()Lcom/daydreamer/wecatch/y62;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72;->a:Lcom/daydreamer/wecatch/y62;

    .line 17
    invoke-static {}, Lcom/daydreamer/wecatch/d72;->b()Lcom/daydreamer/wecatch/y62;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72;->b:Lcom/daydreamer/wecatch/y62;

    .line 18
    invoke-static {}, Lcom/daydreamer/wecatch/d72;->b()Lcom/daydreamer/wecatch/y62;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72;->c:Lcom/daydreamer/wecatch/y62;

    .line 19
    invoke-static {}, Lcom/daydreamer/wecatch/d72;->b()Lcom/daydreamer/wecatch/y62;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72;->d:Lcom/daydreamer/wecatch/y62;

    .line 20
    new-instance v0, Lcom/daydreamer/wecatch/v62;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/v62;-><init>(F)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72;->e:Lcom/daydreamer/wecatch/x62;

    .line 21
    new-instance v0, Lcom/daydreamer/wecatch/v62;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/v62;-><init>(F)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72;->f:Lcom/daydreamer/wecatch/x62;

    .line 22
    new-instance v0, Lcom/daydreamer/wecatch/v62;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/v62;-><init>(F)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72;->g:Lcom/daydreamer/wecatch/x62;

    .line 23
    new-instance v0, Lcom/daydreamer/wecatch/v62;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/v62;-><init>(F)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72;->h:Lcom/daydreamer/wecatch/x62;

    .line 24
    invoke-static {}, Lcom/daydreamer/wecatch/d72;->c()Lcom/daydreamer/wecatch/a72;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72;->i:Lcom/daydreamer/wecatch/a72;

    .line 25
    invoke-static {}, Lcom/daydreamer/wecatch/d72;->c()Lcom/daydreamer/wecatch/a72;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72;->j:Lcom/daydreamer/wecatch/a72;

    .line 26
    invoke-static {}, Lcom/daydreamer/wecatch/d72;->c()Lcom/daydreamer/wecatch/a72;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72;->k:Lcom/daydreamer/wecatch/a72;

    .line 27
    invoke-static {}, Lcom/daydreamer/wecatch/d72;->c()Lcom/daydreamer/wecatch/a72;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72;->l:Lcom/daydreamer/wecatch/a72;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/h72$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/h72$b;->a(Lcom/daydreamer/wecatch/h72$b;)Lcom/daydreamer/wecatch/y62;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72;->a:Lcom/daydreamer/wecatch/y62;

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/h72$b;->e(Lcom/daydreamer/wecatch/h72$b;)Lcom/daydreamer/wecatch/y62;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72;->b:Lcom/daydreamer/wecatch/y62;

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/h72$b;->f(Lcom/daydreamer/wecatch/h72$b;)Lcom/daydreamer/wecatch/y62;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72;->c:Lcom/daydreamer/wecatch/y62;

    .line 6
    invoke-static {p1}, Lcom/daydreamer/wecatch/h72$b;->g(Lcom/daydreamer/wecatch/h72$b;)Lcom/daydreamer/wecatch/y62;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72;->d:Lcom/daydreamer/wecatch/y62;

    .line 7
    invoke-static {p1}, Lcom/daydreamer/wecatch/h72$b;->h(Lcom/daydreamer/wecatch/h72$b;)Lcom/daydreamer/wecatch/x62;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72;->e:Lcom/daydreamer/wecatch/x62;

    .line 8
    invoke-static {p1}, Lcom/daydreamer/wecatch/h72$b;->i(Lcom/daydreamer/wecatch/h72$b;)Lcom/daydreamer/wecatch/x62;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72;->f:Lcom/daydreamer/wecatch/x62;

    .line 9
    invoke-static {p1}, Lcom/daydreamer/wecatch/h72$b;->j(Lcom/daydreamer/wecatch/h72$b;)Lcom/daydreamer/wecatch/x62;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72;->g:Lcom/daydreamer/wecatch/x62;

    .line 10
    invoke-static {p1}, Lcom/daydreamer/wecatch/h72$b;->k(Lcom/daydreamer/wecatch/h72$b;)Lcom/daydreamer/wecatch/x62;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72;->h:Lcom/daydreamer/wecatch/x62;

    .line 11
    invoke-static {p1}, Lcom/daydreamer/wecatch/h72$b;->l(Lcom/daydreamer/wecatch/h72$b;)Lcom/daydreamer/wecatch/a72;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72;->i:Lcom/daydreamer/wecatch/a72;

    .line 12
    invoke-static {p1}, Lcom/daydreamer/wecatch/h72$b;->b(Lcom/daydreamer/wecatch/h72$b;)Lcom/daydreamer/wecatch/a72;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72;->j:Lcom/daydreamer/wecatch/a72;

    .line 13
    invoke-static {p1}, Lcom/daydreamer/wecatch/h72$b;->c(Lcom/daydreamer/wecatch/h72$b;)Lcom/daydreamer/wecatch/a72;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72;->k:Lcom/daydreamer/wecatch/a72;

    .line 14
    invoke-static {p1}, Lcom/daydreamer/wecatch/h72$b;->d(Lcom/daydreamer/wecatch/h72$b;)Lcom/daydreamer/wecatch/a72;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/h72;->l:Lcom/daydreamer/wecatch/a72;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/h72$b;Lcom/daydreamer/wecatch/h72$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/h72;-><init>(Lcom/daydreamer/wecatch/h72$b;)V

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/h72$b;
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/h72$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/h72$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lcom/daydreamer/wecatch/h72$b;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/h72;->c(Landroid/content/Context;III)Lcom/daydreamer/wecatch/h72$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Lcom/daydreamer/wecatch/h72$b;
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/v62;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lcom/daydreamer/wecatch/v62;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/h72;->d(Landroid/content/Context;IILcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;
    .registers 10

    if-eqz p2, :cond_9

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 2
    :cond_9
    sget-object p2, Lcom/daydreamer/wecatch/x22;->ShapeAppearance:[I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    :try_start_f
    sget p1, Lcom/daydreamer/wecatch/x22;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 5
    sget p2, Lcom/daydreamer/wecatch/x22;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    sget v0, Lcom/daydreamer/wecatch/x22;->ShapeAppearance_cornerFamilyTopRight:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    sget v1, Lcom/daydreamer/wecatch/x22;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 11
    sget v2, Lcom/daydreamer/wecatch/x22;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 12
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 13
    sget v2, Lcom/daydreamer/wecatch/x22;->ShapeAppearance_cornerSize:I

    .line 14
    invoke-static {p0, v2, p3}, Lcom/daydreamer/wecatch/h72;->m(Landroid/content/res/TypedArray;ILcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/x62;

    move-result-object p3

    .line 15
    sget v2, Lcom/daydreamer/wecatch/x22;->ShapeAppearance_cornerSizeTopLeft:I

    .line 16
    invoke-static {p0, v2, p3}, Lcom/daydreamer/wecatch/h72;->m(Landroid/content/res/TypedArray;ILcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/x62;

    move-result-object v2

    .line 17
    sget v3, Lcom/daydreamer/wecatch/x22;->ShapeAppearance_cornerSizeTopRight:I

    .line 18
    invoke-static {p0, v3, p3}, Lcom/daydreamer/wecatch/h72;->m(Landroid/content/res/TypedArray;ILcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/x62;

    move-result-object v3

    .line 19
    sget v4, Lcom/daydreamer/wecatch/x22;->ShapeAppearance_cornerSizeBottomRight:I

    .line 20
    invoke-static {p0, v4, p3}, Lcom/daydreamer/wecatch/h72;->m(Landroid/content/res/TypedArray;ILcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/x62;

    move-result-object v4

    .line 21
    sget v5, Lcom/daydreamer/wecatch/x22;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 22
    invoke-static {p0, v5, p3}, Lcom/daydreamer/wecatch/h72;->m(Landroid/content/res/TypedArray;ILcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/x62;

    move-result-object p3

    .line 23
    new-instance v5, Lcom/daydreamer/wecatch/h72$b;

    invoke-direct {v5}, Lcom/daydreamer/wecatch/h72$b;-><init>()V

    .line 24
    invoke-virtual {v5, p2, v2}, Lcom/daydreamer/wecatch/h72$b;->C(ILcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;

    .line 25
    invoke-virtual {v5, v0, v3}, Lcom/daydreamer/wecatch/h72$b;->G(ILcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;

    .line 26
    invoke-virtual {v5, v1, v4}, Lcom/daydreamer/wecatch/h72$b;->x(ILcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;

    .line 27
    invoke-virtual {v5, p1, p3}, Lcom/daydreamer/wecatch/h72$b;->t(ILcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;
    :try_end_5d
    .catchall {:try_start_f .. :try_end_5d} :catchall_61

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_61
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/daydreamer/wecatch/h72$b;
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/daydreamer/wecatch/h72;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/daydreamer/wecatch/h72$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/daydreamer/wecatch/h72$b;
    .registers 6

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/v62;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lcom/daydreamer/wecatch/v62;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/daydreamer/wecatch/h72;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;
    .registers 6

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/x22;->MaterialShape:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/daydreamer/wecatch/x22;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    sget v0, Lcom/daydreamer/wecatch/x22;->MaterialShape_shapeAppearanceOverlay:I

    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p2, p3, p4}, Lcom/daydreamer/wecatch/h72;->d(Landroid/content/Context;IILcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/x62;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_7

    return-object p2

    .line 2
    :cond_7
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_21

    .line 3
    new-instance p2, Lcom/daydreamer/wecatch/v62;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/v62;-><init>(F)V

    return-object p2

    :cond_21
    const/4 p0, 0x6

    if-ne v0, p0, :cond_30

    .line 5
    new-instance p0, Lcom/daydreamer/wecatch/f72;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/f72;-><init>(F)V

    return-object p0

    :cond_30
    return-object p2
.end method


# virtual methods
.method public h()Lcom/daydreamer/wecatch/a72;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h72;->k:Lcom/daydreamer/wecatch/a72;

    return-object v0
.end method

.method public i()Lcom/daydreamer/wecatch/y62;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h72;->d:Lcom/daydreamer/wecatch/y62;

    return-object v0
.end method

.method public j()Lcom/daydreamer/wecatch/x62;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h72;->h:Lcom/daydreamer/wecatch/x62;

    return-object v0
.end method

.method public k()Lcom/daydreamer/wecatch/y62;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h72;->c:Lcom/daydreamer/wecatch/y62;

    return-object v0
.end method

.method public l()Lcom/daydreamer/wecatch/x62;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h72;->g:Lcom/daydreamer/wecatch/x62;

    return-object v0
.end method

.method public n()Lcom/daydreamer/wecatch/a72;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h72;->l:Lcom/daydreamer/wecatch/a72;

    return-object v0
.end method

.method public o()Lcom/daydreamer/wecatch/a72;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h72;->j:Lcom/daydreamer/wecatch/a72;

    return-object v0
.end method

.method public p()Lcom/daydreamer/wecatch/a72;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h72;->i:Lcom/daydreamer/wecatch/a72;

    return-object v0
.end method

.method public q()Lcom/daydreamer/wecatch/y62;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h72;->a:Lcom/daydreamer/wecatch/y62;

    return-object v0
.end method

.method public r()Lcom/daydreamer/wecatch/x62;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h72;->e:Lcom/daydreamer/wecatch/x62;

    return-object v0
.end method

.method public s()Lcom/daydreamer/wecatch/y62;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h72;->b:Lcom/daydreamer/wecatch/y62;

    return-object v0
.end method

.method public t()Lcom/daydreamer/wecatch/x62;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/h72;->f:Lcom/daydreamer/wecatch/x62;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .registers 7

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/a72;

    iget-object v1, p0, Lcom/daydreamer/wecatch/h72;->l:Lcom/daydreamer/wecatch/a72;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_36

    iget-object v1, p0, Lcom/daydreamer/wecatch/h72;->j:Lcom/daydreamer/wecatch/a72;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lcom/daydreamer/wecatch/h72;->i:Lcom/daydreamer/wecatch/a72;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lcom/daydreamer/wecatch/h72;->k:Lcom/daydreamer/wecatch/a72;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    .line 6
    :goto_37
    iget-object v1, p0, Lcom/daydreamer/wecatch/h72;->e:Lcom/daydreamer/wecatch/x62;

    invoke-interface {v1, p1}, Lcom/daydreamer/wecatch/x62;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, Lcom/daydreamer/wecatch/h72;->f:Lcom/daydreamer/wecatch/x62;

    .line 8
    invoke-interface {v4, p1}, Lcom/daydreamer/wecatch/x62;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_5d

    iget-object v4, p0, Lcom/daydreamer/wecatch/h72;->h:Lcom/daydreamer/wecatch/x62;

    .line 9
    invoke-interface {v4, p1}, Lcom/daydreamer/wecatch/x62;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_5d

    iget-object v4, p0, Lcom/daydreamer/wecatch/h72;->g:Lcom/daydreamer/wecatch/x62;

    .line 10
    invoke-interface {v4, p1}, Lcom/daydreamer/wecatch/x62;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_5d

    const/4 p1, 0x1

    goto :goto_5e

    :cond_5d
    const/4 p1, 0x0

    .line 11
    :goto_5e
    iget-object v1, p0, Lcom/daydreamer/wecatch/h72;->b:Lcom/daydreamer/wecatch/y62;

    instance-of v1, v1, Lcom/daydreamer/wecatch/g72;

    if-eqz v1, :cond_78

    iget-object v1, p0, Lcom/daydreamer/wecatch/h72;->a:Lcom/daydreamer/wecatch/y62;

    instance-of v1, v1, Lcom/daydreamer/wecatch/g72;

    if-eqz v1, :cond_78

    iget-object v1, p0, Lcom/daydreamer/wecatch/h72;->c:Lcom/daydreamer/wecatch/y62;

    instance-of v1, v1, Lcom/daydreamer/wecatch/g72;

    if-eqz v1, :cond_78

    iget-object v1, p0, Lcom/daydreamer/wecatch/h72;->d:Lcom/daydreamer/wecatch/y62;

    instance-of v1, v1, Lcom/daydreamer/wecatch/g72;

    if-eqz v1, :cond_78

    const/4 v1, 0x1

    goto :goto_79

    :cond_78
    const/4 v1, 0x0

    :goto_79
    if-eqz v0, :cond_80

    if-eqz p1, :cond_80

    if-eqz v1, :cond_80

    goto :goto_81

    :cond_80
    const/4 v2, 0x0

    :goto_81
    return v2
.end method

.method public v()Lcom/daydreamer/wecatch/h72$b;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/h72$b;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/h72$b;-><init>(Lcom/daydreamer/wecatch/h72;)V

    return-object v0
.end method

.method public w(F)Lcom/daydreamer/wecatch/h72;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/h72;->v()Lcom/daydreamer/wecatch/h72$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/h72$b;->o(F)Lcom/daydreamer/wecatch/h72$b;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h72$b;->m()Lcom/daydreamer/wecatch/h72;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/h72;->v()Lcom/daydreamer/wecatch/h72$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/h72$b;->p(Lcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h72$b;->m()Lcom/daydreamer/wecatch/h72;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/daydreamer/wecatch/h72$c;)Lcom/daydreamer/wecatch/h72;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/h72;->v()Lcom/daydreamer/wecatch/h72$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/h72;->r()Lcom/daydreamer/wecatch/x62;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/daydreamer/wecatch/h72$c;->a(Lcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/x62;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/h72$b;->F(Lcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/h72;->t()Lcom/daydreamer/wecatch/x62;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/daydreamer/wecatch/h72$c;->a(Lcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/x62;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/h72$b;->J(Lcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/h72;->j()Lcom/daydreamer/wecatch/x62;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/daydreamer/wecatch/h72$c;->a(Lcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/x62;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/h72$b;->w(Lcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/h72;->l()Lcom/daydreamer/wecatch/x62;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/daydreamer/wecatch/h72$c;->a(Lcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/x62;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/h72$b;->A(Lcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h72$b;->m()Lcom/daydreamer/wecatch/h72;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.h72.a (com.daydreamer.wecatch.h72$a)
.class public synthetic Lcom/daydreamer/wecatch/h72$a;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/h72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.h72.b (com.daydreamer.wecatch.h72$b)
.class public final Lcom/daydreamer/wecatch/h72$b;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/h72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/y62;

.field public b:Lcom/daydreamer/wecatch/y62;

.field public c:Lcom/daydreamer/wecatch/y62;

.field public d:Lcom/daydreamer/wecatch/y62;

.field public e:Lcom/daydreamer/wecatch/x62;

.field public f:Lcom/daydreamer/wecatch/x62;

.field public g:Lcom/daydreamer/wecatch/x62;

.field public h:Lcom/daydreamer/wecatch/x62;

.field public i:Lcom/daydreamer/wecatch/a72;

.field public j:Lcom/daydreamer/wecatch/a72;

.field public k:Lcom/daydreamer/wecatch/a72;

.field public l:Lcom/daydreamer/wecatch/a72;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d72;->b()Lcom/daydreamer/wecatch/y62;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->a:Lcom/daydreamer/wecatch/y62;

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/d72;->b()Lcom/daydreamer/wecatch/y62;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->b:Lcom/daydreamer/wecatch/y62;

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/d72;->b()Lcom/daydreamer/wecatch/y62;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->c:Lcom/daydreamer/wecatch/y62;

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/d72;->b()Lcom/daydreamer/wecatch/y62;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->d:Lcom/daydreamer/wecatch/y62;

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/v62;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/v62;-><init>(F)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->e:Lcom/daydreamer/wecatch/x62;

    .line 7
    new-instance v0, Lcom/daydreamer/wecatch/v62;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/v62;-><init>(F)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->f:Lcom/daydreamer/wecatch/x62;

    .line 8
    new-instance v0, Lcom/daydreamer/wecatch/v62;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/v62;-><init>(F)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->g:Lcom/daydreamer/wecatch/x62;

    .line 9
    new-instance v0, Lcom/daydreamer/wecatch/v62;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/v62;-><init>(F)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->h:Lcom/daydreamer/wecatch/x62;

    .line 10
    invoke-static {}, Lcom/daydreamer/wecatch/d72;->c()Lcom/daydreamer/wecatch/a72;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->i:Lcom/daydreamer/wecatch/a72;

    .line 11
    invoke-static {}, Lcom/daydreamer/wecatch/d72;->c()Lcom/daydreamer/wecatch/a72;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->j:Lcom/daydreamer/wecatch/a72;

    .line 12
    invoke-static {}, Lcom/daydreamer/wecatch/d72;->c()Lcom/daydreamer/wecatch/a72;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->k:Lcom/daydreamer/wecatch/a72;

    .line 13
    invoke-static {}, Lcom/daydreamer/wecatch/d72;->c()Lcom/daydreamer/wecatch/a72;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->l:Lcom/daydreamer/wecatch/a72;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/h72;)V
    .registers 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lcom/daydreamer/wecatch/d72;->b()Lcom/daydreamer/wecatch/y62;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->a:Lcom/daydreamer/wecatch/y62;

    .line 16
    invoke-static {}, Lcom/daydreamer/wecatch/d72;->b()Lcom/daydreamer/wecatch/y62;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->b:Lcom/daydreamer/wecatch/y62;

    .line 17
    invoke-static {}, Lcom/daydreamer/wecatch/d72;->b()Lcom/daydreamer/wecatch/y62;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->c:Lcom/daydreamer/wecatch/y62;

    .line 18
    invoke-static {}, Lcom/daydreamer/wecatch/d72;->b()Lcom/daydreamer/wecatch/y62;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->d:Lcom/daydreamer/wecatch/y62;

    .line 19
    new-instance v0, Lcom/daydreamer/wecatch/v62;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/v62;-><init>(F)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->e:Lcom/daydreamer/wecatch/x62;

    .line 20
    new-instance v0, Lcom/daydreamer/wecatch/v62;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/v62;-><init>(F)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->f:Lcom/daydreamer/wecatch/x62;

    .line 21
    new-instance v0, Lcom/daydreamer/wecatch/v62;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/v62;-><init>(F)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->g:Lcom/daydreamer/wecatch/x62;

    .line 22
    new-instance v0, Lcom/daydreamer/wecatch/v62;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/v62;-><init>(F)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->h:Lcom/daydreamer/wecatch/x62;

    .line 23
    invoke-static {}, Lcom/daydreamer/wecatch/d72;->c()Lcom/daydreamer/wecatch/a72;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->i:Lcom/daydreamer/wecatch/a72;

    .line 24
    invoke-static {}, Lcom/daydreamer/wecatch/d72;->c()Lcom/daydreamer/wecatch/a72;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->j:Lcom/daydreamer/wecatch/a72;

    .line 25
    invoke-static {}, Lcom/daydreamer/wecatch/d72;->c()Lcom/daydreamer/wecatch/a72;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->k:Lcom/daydreamer/wecatch/a72;

    .line 26
    invoke-static {}, Lcom/daydreamer/wecatch/d72;->c()Lcom/daydreamer/wecatch/a72;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->l:Lcom/daydreamer/wecatch/a72;

    .line 27
    iget-object v0, p1, Lcom/daydreamer/wecatch/h72;->a:Lcom/daydreamer/wecatch/y62;

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->a:Lcom/daydreamer/wecatch/y62;

    .line 28
    iget-object v0, p1, Lcom/daydreamer/wecatch/h72;->b:Lcom/daydreamer/wecatch/y62;

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->b:Lcom/daydreamer/wecatch/y62;

    .line 29
    iget-object v0, p1, Lcom/daydreamer/wecatch/h72;->c:Lcom/daydreamer/wecatch/y62;

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->c:Lcom/daydreamer/wecatch/y62;

    .line 30
    iget-object v0, p1, Lcom/daydreamer/wecatch/h72;->d:Lcom/daydreamer/wecatch/y62;

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->d:Lcom/daydreamer/wecatch/y62;

    .line 31
    iget-object v0, p1, Lcom/daydreamer/wecatch/h72;->e:Lcom/daydreamer/wecatch/x62;

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->e:Lcom/daydreamer/wecatch/x62;

    .line 32
    iget-object v0, p1, Lcom/daydreamer/wecatch/h72;->f:Lcom/daydreamer/wecatch/x62;

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->f:Lcom/daydreamer/wecatch/x62;

    .line 33
    iget-object v0, p1, Lcom/daydreamer/wecatch/h72;->g:Lcom/daydreamer/wecatch/x62;

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->g:Lcom/daydreamer/wecatch/x62;

    .line 34
    iget-object v0, p1, Lcom/daydreamer/wecatch/h72;->h:Lcom/daydreamer/wecatch/x62;

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->h:Lcom/daydreamer/wecatch/x62;

    .line 35
    iget-object v0, p1, Lcom/daydreamer/wecatch/h72;->i:Lcom/daydreamer/wecatch/a72;

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->i:Lcom/daydreamer/wecatch/a72;

    .line 36
    iget-object v0, p1, Lcom/daydreamer/wecatch/h72;->j:Lcom/daydreamer/wecatch/a72;

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->j:Lcom/daydreamer/wecatch/a72;

    .line 37
    iget-object v0, p1, Lcom/daydreamer/wecatch/h72;->k:Lcom/daydreamer/wecatch/a72;

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->k:Lcom/daydreamer/wecatch/a72;

    .line 38
    iget-object p1, p1, Lcom/daydreamer/wecatch/h72;->l:Lcom/daydreamer/wecatch/a72;

    iput-object p1, p0, Lcom/daydreamer/wecatch/h72$b;->l:Lcom/daydreamer/wecatch/a72;

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/h72$b;)Lcom/daydreamer/wecatch/y62;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/h72$b;->a:Lcom/daydreamer/wecatch/y62;

    return-object p0
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/h72$b;)Lcom/daydreamer/wecatch/a72;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/h72$b;->j:Lcom/daydreamer/wecatch/a72;

    return-object p0
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/h72$b;)Lcom/daydreamer/wecatch/a72;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/h72$b;->k:Lcom/daydreamer/wecatch/a72;

    return-object p0
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/h72$b;)Lcom/daydreamer/wecatch/a72;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/h72$b;->l:Lcom/daydreamer/wecatch/a72;

    return-object p0
.end method

.method public static synthetic e(Lcom/daydreamer/wecatch/h72$b;)Lcom/daydreamer/wecatch/y62;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/h72$b;->b:Lcom/daydreamer/wecatch/y62;

    return-object p0
.end method

.method public static synthetic f(Lcom/daydreamer/wecatch/h72$b;)Lcom/daydreamer/wecatch/y62;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/h72$b;->c:Lcom/daydreamer/wecatch/y62;

    return-object p0
.end method

.method public static synthetic g(Lcom/daydreamer/wecatch/h72$b;)Lcom/daydreamer/wecatch/y62;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/h72$b;->d:Lcom/daydreamer/wecatch/y62;

    return-object p0
.end method

.method public static synthetic h(Lcom/daydreamer/wecatch/h72$b;)Lcom/daydreamer/wecatch/x62;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/h72$b;->e:Lcom/daydreamer/wecatch/x62;

    return-object p0
.end method

.method public static synthetic i(Lcom/daydreamer/wecatch/h72$b;)Lcom/daydreamer/wecatch/x62;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/h72$b;->f:Lcom/daydreamer/wecatch/x62;

    return-object p0
.end method

.method public static synthetic j(Lcom/daydreamer/wecatch/h72$b;)Lcom/daydreamer/wecatch/x62;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/h72$b;->g:Lcom/daydreamer/wecatch/x62;

    return-object p0
.end method

.method public static synthetic k(Lcom/daydreamer/wecatch/h72$b;)Lcom/daydreamer/wecatch/x62;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/h72$b;->h:Lcom/daydreamer/wecatch/x62;

    return-object p0
.end method

.method public static synthetic l(Lcom/daydreamer/wecatch/h72$b;)Lcom/daydreamer/wecatch/a72;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/h72$b;->i:Lcom/daydreamer/wecatch/a72;

    return-object p0
.end method

.method public static n(Lcom/daydreamer/wecatch/y62;)F
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/g72;

    if-eqz v0, :cond_9

    .line 2
    check-cast p0, Lcom/daydreamer/wecatch/g72;

    iget p0, p0, Lcom/daydreamer/wecatch/g72;->a:F

    return p0

    .line 3
    :cond_9
    instance-of v0, p0, Lcom/daydreamer/wecatch/z62;

    if-eqz v0, :cond_12

    .line 4
    check-cast p0, Lcom/daydreamer/wecatch/z62;

    iget p0, p0, Lcom/daydreamer/wecatch/z62;->a:F

    return p0

    :cond_12
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public A(Lcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/h72$b;->g:Lcom/daydreamer/wecatch/x62;

    return-object p0
.end method

.method public B(Lcom/daydreamer/wecatch/a72;)Lcom/daydreamer/wecatch/h72$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/h72$b;->i:Lcom/daydreamer/wecatch/a72;

    return-object p0
.end method

.method public C(ILcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/d72;->a(I)Lcom/daydreamer/wecatch/y62;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h72$b;->D(Lcom/daydreamer/wecatch/y62;)Lcom/daydreamer/wecatch/h72$b;

    .line 2
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/h72$b;->F(Lcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;

    return-object p0
.end method

.method public D(Lcom/daydreamer/wecatch/y62;)Lcom/daydreamer/wecatch/h72$b;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/h72$b;->a:Lcom/daydreamer/wecatch/y62;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/h72$b;->n(Lcom/daydreamer/wecatch/y62;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h72$b;->E(F)Lcom/daydreamer/wecatch/h72$b;

    :cond_f
    return-object p0
.end method

.method public E(F)Lcom/daydreamer/wecatch/h72$b;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/v62;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/v62;-><init>(F)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->e:Lcom/daydreamer/wecatch/x62;

    return-object p0
.end method

.method public F(Lcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/h72$b;->e:Lcom/daydreamer/wecatch/x62;

    return-object p0
.end method

.method public G(ILcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/d72;->a(I)Lcom/daydreamer/wecatch/y62;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h72$b;->H(Lcom/daydreamer/wecatch/y62;)Lcom/daydreamer/wecatch/h72$b;

    .line 2
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/h72$b;->J(Lcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;

    return-object p0
.end method

.method public H(Lcom/daydreamer/wecatch/y62;)Lcom/daydreamer/wecatch/h72$b;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/h72$b;->b:Lcom/daydreamer/wecatch/y62;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/h72$b;->n(Lcom/daydreamer/wecatch/y62;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h72$b;->I(F)Lcom/daydreamer/wecatch/h72$b;

    :cond_f
    return-object p0
.end method

.method public I(F)Lcom/daydreamer/wecatch/h72$b;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/v62;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/v62;-><init>(F)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->f:Lcom/daydreamer/wecatch/x62;

    return-object p0
.end method

.method public J(Lcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/h72$b;->f:Lcom/daydreamer/wecatch/x62;

    return-object p0
.end method

.method public m()Lcom/daydreamer/wecatch/h72;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/h72;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/h72;-><init>(Lcom/daydreamer/wecatch/h72$b;Lcom/daydreamer/wecatch/h72$a;)V

    return-object v0
.end method

.method public o(F)Lcom/daydreamer/wecatch/h72$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h72$b;->E(F)Lcom/daydreamer/wecatch/h72$b;

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h72$b;->I(F)Lcom/daydreamer/wecatch/h72$b;

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h72$b;->z(F)Lcom/daydreamer/wecatch/h72$b;

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h72$b;->v(F)Lcom/daydreamer/wecatch/h72$b;

    return-object p0
.end method

.method public p(Lcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h72$b;->F(Lcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h72$b;->J(Lcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h72$b;->A(Lcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h72$b;->w(Lcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;

    return-object p0
.end method

.method public q(IF)Lcom/daydreamer/wecatch/h72$b;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/d72;->a(I)Lcom/daydreamer/wecatch/y62;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h72$b;->r(Lcom/daydreamer/wecatch/y62;)Lcom/daydreamer/wecatch/h72$b;

    .line 2
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/h72$b;->o(F)Lcom/daydreamer/wecatch/h72$b;

    return-object p0
.end method

.method public r(Lcom/daydreamer/wecatch/y62;)Lcom/daydreamer/wecatch/h72$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h72$b;->D(Lcom/daydreamer/wecatch/y62;)Lcom/daydreamer/wecatch/h72$b;

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h72$b;->H(Lcom/daydreamer/wecatch/y62;)Lcom/daydreamer/wecatch/h72$b;

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h72$b;->y(Lcom/daydreamer/wecatch/y62;)Lcom/daydreamer/wecatch/h72$b;

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h72$b;->u(Lcom/daydreamer/wecatch/y62;)Lcom/daydreamer/wecatch/h72$b;

    return-object p0
.end method

.method public s(Lcom/daydreamer/wecatch/a72;)Lcom/daydreamer/wecatch/h72$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/h72$b;->k:Lcom/daydreamer/wecatch/a72;

    return-object p0
.end method

.method public t(ILcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/d72;->a(I)Lcom/daydreamer/wecatch/y62;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h72$b;->u(Lcom/daydreamer/wecatch/y62;)Lcom/daydreamer/wecatch/h72$b;

    .line 2
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/h72$b;->w(Lcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;

    return-object p0
.end method

.method public u(Lcom/daydreamer/wecatch/y62;)Lcom/daydreamer/wecatch/h72$b;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/h72$b;->d:Lcom/daydreamer/wecatch/y62;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/h72$b;->n(Lcom/daydreamer/wecatch/y62;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h72$b;->v(F)Lcom/daydreamer/wecatch/h72$b;

    :cond_f
    return-object p0
.end method

.method public v(F)Lcom/daydreamer/wecatch/h72$b;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/v62;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/v62;-><init>(F)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->h:Lcom/daydreamer/wecatch/x62;

    return-object p0
.end method

.method public w(Lcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/h72$b;->h:Lcom/daydreamer/wecatch/x62;

    return-object p0
.end method

.method public x(ILcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/d72;->a(I)Lcom/daydreamer/wecatch/y62;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h72$b;->y(Lcom/daydreamer/wecatch/y62;)Lcom/daydreamer/wecatch/h72$b;

    .line 2
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/h72$b;->A(Lcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/h72$b;

    return-object p0
.end method

.method public y(Lcom/daydreamer/wecatch/y62;)Lcom/daydreamer/wecatch/h72$b;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/h72$b;->c:Lcom/daydreamer/wecatch/y62;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/h72$b;->n(Lcom/daydreamer/wecatch/y62;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/h72$b;->z(F)Lcom/daydreamer/wecatch/h72$b;

    :cond_f
    return-object p0
.end method

.method public z(F)Lcom/daydreamer/wecatch/h72$b;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/v62;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/v62;-><init>(F)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/h72$b;->g:Lcom/daydreamer/wecatch/x62;

    return-object p0
.end method

###### Class com.daydreamer.wecatch.h72.c (com.daydreamer.wecatch.h72$c)
.class public interface abstract Lcom/daydreamer/wecatch/h72$c;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/h72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/x62;)Lcom/daydreamer/wecatch/x62;
.end method

###### Class com.daydreamer.wecatch.c62 (com.daydreamer.wecatch.c62)
.class public final Lcom/daydreamer/wecatch/c62;
.super Lcom/daydreamer/wecatch/d62;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/daydreamer/wecatch/z52;",
        ">",
        "Lcom/daydreamer/wecatch/d62;"
    }
.end annotation


# static fields
.field public static final u:Lcom/daydreamer/wecatch/zf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zf<",
            "Lcom/daydreamer/wecatch/c62;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public p:Lcom/daydreamer/wecatch/e62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/e62<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final q:Lcom/daydreamer/wecatch/bg;

.field public final r:Lcom/daydreamer/wecatch/ag;

.field public s:F

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/c62$a;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/c62$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/c62;->u:Lcom/daydreamer/wecatch/zf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/z52;Lcom/daydreamer/wecatch/e62;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daydreamer/wecatch/z52;",
            "Lcom/daydreamer/wecatch/e62<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/d62;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/z52;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/c62;->t:Z

    .line 3
    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/c62;->y(Lcom/daydreamer/wecatch/e62;)V

    .line 4
    new-instance p1, Lcom/daydreamer/wecatch/bg;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/bg;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/c62;->q:Lcom/daydreamer/wecatch/bg;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/bg;->d(F)Lcom/daydreamer/wecatch/bg;

    const/high16 p3, 0x42480000    # 50.0f

    .line 6
    invoke-virtual {p1, p3}, Lcom/daydreamer/wecatch/bg;->f(F)Lcom/daydreamer/wecatch/bg;

    .line 7
    new-instance p3, Lcom/daydreamer/wecatch/ag;

    sget-object v0, Lcom/daydreamer/wecatch/c62;->u:Lcom/daydreamer/wecatch/zf;

    invoke-direct {p3, p0, v0}, Lcom/daydreamer/wecatch/ag;-><init>(Ljava/lang/Object;Lcom/daydreamer/wecatch/zf;)V

    iput-object p3, p0, Lcom/daydreamer/wecatch/c62;->r:Lcom/daydreamer/wecatch/ag;

    .line 8
    invoke-virtual {p3, p1}, Lcom/daydreamer/wecatch/ag;->p(Lcom/daydreamer/wecatch/bg;)Lcom/daydreamer/wecatch/ag;

    .line 9
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/d62;->m(F)V

    return-void
.end method

.method public static synthetic s(Lcom/daydreamer/wecatch/c62;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c62;->x()F

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/daydreamer/wecatch/c62;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/c62;->z(F)V

    return-void
.end method

.method public static u(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/daydreamer/wecatch/c62;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Lcom/daydreamer/wecatch/c62<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/c62;

    new-instance v1, Lcom/daydreamer/wecatch/a62;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/a62;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/daydreamer/wecatch/c62;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/z52;Lcom/daydreamer/wecatch/e62;)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/daydreamer/wecatch/c62;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Lcom/daydreamer/wecatch/c62<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/c62;

    new-instance v1, Lcom/daydreamer/wecatch/h62;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/h62;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/daydreamer/wecatch/c62;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/z52;Lcom/daydreamer/wecatch/e62;)V

    return-object v0
.end method


# virtual methods
.method public A(F)V
    .registers 3

    const v0, 0x461c4000    # 10000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_4e

    .line 3
    :cond_1c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/c62;->p:Lcom/daydreamer/wecatch/e62;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d62;->g()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/e62;->g(Landroid/graphics/Canvas;F)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/c62;->p:Lcom/daydreamer/wecatch/e62;

    iget-object v1, p0, Lcom/daydreamer/wecatch/d62;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/e62;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/d62;->b:Lcom/daydreamer/wecatch/z52;

    iget-object v0, v0, Lcom/daydreamer/wecatch/z52;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d62;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/v32;->a(II)I

    move-result v7

    .line 8
    iget-object v2, p0, Lcom/daydreamer/wecatch/c62;->p:Lcom/daydreamer/wecatch/e62;

    iget-object v4, p0, Lcom/daydreamer/wecatch/d62;->m:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c62;->x()F

    move-result v6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/daydreamer/wecatch/e62;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4e
    :goto_4e
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c62;->p:Lcom/daydreamer/wecatch/e62;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/e62;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c62;->p:Lcom/daydreamer/wecatch/e62;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/e62;->e()I

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c62;->r:Lcom/daydreamer/wecatch/ag;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag;->q()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/c62;->z(F)V

    return-void
.end method

.method public onLevelChange(I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/c62;->t:Z

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/c62;->r:Lcom/daydreamer/wecatch/ag;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag;->q()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/c62;->z(F)V

    goto :goto_23

    .line 4
    :cond_12
    iget-object v0, p0, Lcom/daydreamer/wecatch/c62;->r:Lcom/daydreamer/wecatch/ag;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c62;->x()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/yf;->h(F)Lcom/daydreamer/wecatch/yf;

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/c62;->r:Lcom/daydreamer/wecatch/ag;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ag;->l(F)V

    :goto_23
    const/4 p1, 0x1

    return p1
.end method

.method public q(ZZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/d62;->q(ZZZ)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/d62;->c:Lcom/daydreamer/wecatch/y52;

    iget-object p3, p0, Lcom/daydreamer/wecatch/d62;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/y52;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_19

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/c62;->t:Z

    goto :goto_24

    :cond_19
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/daydreamer/wecatch/c62;->t:Z

    .line 6
    iget-object p3, p0, Lcom/daydreamer/wecatch/c62;->q:Lcom/daydreamer/wecatch/bg;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Lcom/daydreamer/wecatch/bg;->f(F)Lcom/daydreamer/wecatch/bg;

    :goto_24
    return p1
.end method

.method public w()Lcom/daydreamer/wecatch/e62;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/e62<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c62;->p:Lcom/daydreamer/wecatch/e62;

    return-object v0
.end method

.method public final x()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/c62;->s:F

    return v0
.end method

.method public y(Lcom/daydreamer/wecatch/e62;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/e62<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/c62;->p:Lcom/daydreamer/wecatch/e62;

    .line 2
    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/e62;->f(Lcom/daydreamer/wecatch/d62;)V

    return-void
.end method

.method public final z(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/c62;->s:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

###### Class com.daydreamer.wecatch.c62.a (com.daydreamer.wecatch.c62$a)
.class public Lcom/daydreamer/wecatch/c62$a;
.super Lcom/daydreamer/wecatch/zf;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/c62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/zf<",
        "Lcom/daydreamer/wecatch/c62;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/zf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/c62;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/c62$a;->c(Lcom/daydreamer/wecatch/c62;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/c62;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/c62$a;->d(Lcom/daydreamer/wecatch/c62;F)V

    return-void
.end method

.method public c(Lcom/daydreamer/wecatch/c62;)F
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/c62;->s(Lcom/daydreamer/wecatch/c62;)F

    move-result p1

    const v0, 0x461c4000    # 10000.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public d(Lcom/daydreamer/wecatch/c62;F)V
    .registers 4

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    .line 1
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/c62;->t(Lcom/daydreamer/wecatch/c62;F)V

    return-void
.end method

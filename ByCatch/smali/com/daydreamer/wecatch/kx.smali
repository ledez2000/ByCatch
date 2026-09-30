###### Class com.daydreamer.wecatch.kx (com.daydreamer.wecatch.kx)
.class public abstract Lcom/daydreamer/wecatch/kx;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/daydreamer/wecatch/kx<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:Lcom/daydreamer/wecatch/ir;

.field public d:Lcom/daydreamer/wecatch/ep;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lcom/daydreamer/wecatch/yp;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:Lcom/daydreamer/wecatch/aq;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/daydreamer/wecatch/eq<",
            "*>;>;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Landroid/content/res/Resources$Theme;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/kx;->b:F

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/ir;->c:Lcom/daydreamer/wecatch/ir;

    iput-object v0, p0, Lcom/daydreamer/wecatch/kx;->c:Lcom/daydreamer/wecatch/ir;

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/ep;->c:Lcom/daydreamer/wecatch/ep;

    iput-object v0, p0, Lcom/daydreamer/wecatch/kx;->d:Lcom/daydreamer/wecatch/ep;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->i:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/daydreamer/wecatch/kx;->j:I

    .line 7
    iput v1, p0, Lcom/daydreamer/wecatch/kx;->k:I

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/gy;->c()Lcom/daydreamer/wecatch/gy;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/kx;->l:Lcom/daydreamer/wecatch/yp;

    .line 9
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->n:Z

    .line 10
    new-instance v1, Lcom/daydreamer/wecatch/aq;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/aq;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/kx;->q:Lcom/daydreamer/wecatch/aq;

    .line 11
    new-instance v1, Lcom/daydreamer/wecatch/jy;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/jy;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/kx;->r:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/daydreamer/wecatch/kx;->s:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->y:Z

    return-void
.end method

.method public static M(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method


# virtual methods
.method public final C()Lcom/daydreamer/wecatch/yp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kx;->l:Lcom/daydreamer/wecatch/yp;

    return-object v0
.end method

.method public final D()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/kx;->b:F

    return v0
.end method

.method public final E()Landroid/content/res/Resources$Theme;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kx;->u:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final F()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/daydreamer/wecatch/eq<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kx;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final G()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->z:Z

    return v0
.end method

.method public final H()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->w:Z

    return v0
.end method

.method public final I()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->i:Z

    return v0
.end method

.method public final J()Z
    .registers 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/kx;->L(I)Z

    move-result v0

    return v0
.end method

.method public K()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->y:Z

    return v0
.end method

.method public final L(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/kx;->a:I

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/kx;->M(II)Z

    move-result p1

    return p1
.end method

.method public final N()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->n:Z

    return v0
.end method

.method public final O()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->m:Z

    return v0
.end method

.method public final P()Z
    .registers 2

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/kx;->L(I)Z

    move-result v0

    return v0
.end method

.method public final Q()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/kx;->k:I

    iget v1, p0, Lcom/daydreamer/wecatch/kx;->j:I

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/sy;->s(II)Z

    move-result v0

    return v0
.end method

.method public S()Lcom/daydreamer/wecatch/kx;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->t:Z

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->d0()Lcom/daydreamer/wecatch/kx;

    return-object p0
.end method

.method public T()Lcom/daydreamer/wecatch/kx;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ru;->c:Lcom/daydreamer/wecatch/ru;

    new-instance v1, Lcom/daydreamer/wecatch/ou;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/ou;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/kx;->Y(Lcom/daydreamer/wecatch/ru;Lcom/daydreamer/wecatch/eq;)Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    return-object v0
.end method

.method public U()Lcom/daydreamer/wecatch/kx;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ru;->b:Lcom/daydreamer/wecatch/ru;

    new-instance v1, Lcom/daydreamer/wecatch/pu;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/pu;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/kx;->X(Lcom/daydreamer/wecatch/ru;Lcom/daydreamer/wecatch/eq;)Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    return-object v0
.end method

.method public W()Lcom/daydreamer/wecatch/kx;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ru;->a:Lcom/daydreamer/wecatch/ru;

    new-instance v1, Lcom/daydreamer/wecatch/wu;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/wu;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/kx;->X(Lcom/daydreamer/wecatch/ru;Lcom/daydreamer/wecatch/eq;)Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    return-object v0
.end method

.method public final X(Lcom/daydreamer/wecatch/ru;Lcom/daydreamer/wecatch/eq;)Lcom/daydreamer/wecatch/kx;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ru;",
            "Lcom/daydreamer/wecatch/eq<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/kx;->c0(Lcom/daydreamer/wecatch/ru;Lcom/daydreamer/wecatch/eq;Z)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lcom/daydreamer/wecatch/ru;Lcom/daydreamer/wecatch/eq;)Lcom/daydreamer/wecatch/kx;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ru;",
            "Lcom/daydreamer/wecatch/eq<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->v:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->c()Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/kx;->Y(Lcom/daydreamer/wecatch/ru;Lcom/daydreamer/wecatch/eq;)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/kx;->i(Lcom/daydreamer/wecatch/ru;)Lcom/daydreamer/wecatch/kx;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/daydreamer/wecatch/kx;->k0(Lcom/daydreamer/wecatch/eq;Z)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    return-object p1
.end method

.method public Z(II)Lcom/daydreamer/wecatch/kx;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->v:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->c()Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/kx;->Z(II)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    iput p1, p0, Lcom/daydreamer/wecatch/kx;->k:I

    .line 4
    iput p2, p0, Lcom/daydreamer/wecatch/kx;->j:I

    .line 5
    iget p1, p0, Lcom/daydreamer/wecatch/kx;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/daydreamer/wecatch/kx;->a:I

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->e0()Lcom/daydreamer/wecatch/kx;

    return-object p0
.end method

.method public a(Lcom/daydreamer/wecatch/kx;)Lcom/daydreamer/wecatch/kx;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/kx<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->v:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->c()Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/kx;->a(Lcom/daydreamer/wecatch/kx;)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    iget v0, p1, Lcom/daydreamer/wecatch/kx;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/kx;->M(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4
    iget v0, p1, Lcom/daydreamer/wecatch/kx;->b:F

    iput v0, p0, Lcom/daydreamer/wecatch/kx;->b:F

    .line 5
    :cond_1a
    iget v0, p1, Lcom/daydreamer/wecatch/kx;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/kx;->M(II)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 6
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/kx;->w:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->w:Z

    .line 7
    :cond_28
    iget v0, p1, Lcom/daydreamer/wecatch/kx;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/kx;->M(II)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 8
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/kx;->z:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->z:Z

    .line 9
    :cond_36
    iget v0, p1, Lcom/daydreamer/wecatch/kx;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/kx;->M(II)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 10
    iget-object v0, p1, Lcom/daydreamer/wecatch/kx;->c:Lcom/daydreamer/wecatch/ir;

    iput-object v0, p0, Lcom/daydreamer/wecatch/kx;->c:Lcom/daydreamer/wecatch/ir;

    .line 11
    :cond_43
    iget v0, p1, Lcom/daydreamer/wecatch/kx;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/kx;->M(II)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 12
    iget-object v0, p1, Lcom/daydreamer/wecatch/kx;->d:Lcom/daydreamer/wecatch/ep;

    iput-object v0, p0, Lcom/daydreamer/wecatch/kx;->d:Lcom/daydreamer/wecatch/ep;

    .line 13
    :cond_51
    iget v0, p1, Lcom/daydreamer/wecatch/kx;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/kx;->M(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_68

    .line 14
    iget-object v0, p1, Lcom/daydreamer/wecatch/kx;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/daydreamer/wecatch/kx;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lcom/daydreamer/wecatch/kx;->f:I

    .line 16
    iget v0, p0, Lcom/daydreamer/wecatch/kx;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/daydreamer/wecatch/kx;->a:I

    .line 17
    :cond_68
    iget v0, p1, Lcom/daydreamer/wecatch/kx;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/kx;->M(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7f

    .line 18
    iget v0, p1, Lcom/daydreamer/wecatch/kx;->f:I

    iput v0, p0, Lcom/daydreamer/wecatch/kx;->f:I

    .line 19
    iput-object v2, p0, Lcom/daydreamer/wecatch/kx;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lcom/daydreamer/wecatch/kx;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/daydreamer/wecatch/kx;->a:I

    .line 21
    :cond_7f
    iget v0, p1, Lcom/daydreamer/wecatch/kx;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/kx;->M(II)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 22
    iget-object v0, p1, Lcom/daydreamer/wecatch/kx;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/daydreamer/wecatch/kx;->g:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lcom/daydreamer/wecatch/kx;->h:I

    .line 24
    iget v0, p0, Lcom/daydreamer/wecatch/kx;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/daydreamer/wecatch/kx;->a:I

    .line 25
    :cond_95
    iget v0, p1, Lcom/daydreamer/wecatch/kx;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/kx;->M(II)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 26
    iget v0, p1, Lcom/daydreamer/wecatch/kx;->h:I

    iput v0, p0, Lcom/daydreamer/wecatch/kx;->h:I

    .line 27
    iput-object v2, p0, Lcom/daydreamer/wecatch/kx;->g:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lcom/daydreamer/wecatch/kx;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/daydreamer/wecatch/kx;->a:I

    .line 29
    :cond_ab
    iget v0, p1, Lcom/daydreamer/wecatch/kx;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/kx;->M(II)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 30
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/kx;->i:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->i:Z

    .line 31
    :cond_b9
    iget v0, p1, Lcom/daydreamer/wecatch/kx;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/kx;->M(II)Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 32
    iget v0, p1, Lcom/daydreamer/wecatch/kx;->k:I

    iput v0, p0, Lcom/daydreamer/wecatch/kx;->k:I

    .line 33
    iget v0, p1, Lcom/daydreamer/wecatch/kx;->j:I

    iput v0, p0, Lcom/daydreamer/wecatch/kx;->j:I

    .line 34
    :cond_cb
    iget v0, p1, Lcom/daydreamer/wecatch/kx;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/kx;->M(II)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 35
    iget-object v0, p1, Lcom/daydreamer/wecatch/kx;->l:Lcom/daydreamer/wecatch/yp;

    iput-object v0, p0, Lcom/daydreamer/wecatch/kx;->l:Lcom/daydreamer/wecatch/yp;

    .line 36
    :cond_d9
    iget v0, p1, Lcom/daydreamer/wecatch/kx;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/kx;->M(II)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 37
    iget-object v0, p1, Lcom/daydreamer/wecatch/kx;->s:Ljava/lang/Class;

    iput-object v0, p0, Lcom/daydreamer/wecatch/kx;->s:Ljava/lang/Class;

    .line 38
    :cond_e7
    iget v0, p1, Lcom/daydreamer/wecatch/kx;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/kx;->M(II)Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 39
    iget-object v0, p1, Lcom/daydreamer/wecatch/kx;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/daydreamer/wecatch/kx;->o:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lcom/daydreamer/wecatch/kx;->p:I

    .line 41
    iget v0, p0, Lcom/daydreamer/wecatch/kx;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/daydreamer/wecatch/kx;->a:I

    .line 42
    :cond_fd
    iget v0, p1, Lcom/daydreamer/wecatch/kx;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/kx;->M(II)Z

    move-result v0

    if-eqz v0, :cond_113

    .line 43
    iget v0, p1, Lcom/daydreamer/wecatch/kx;->p:I

    iput v0, p0, Lcom/daydreamer/wecatch/kx;->p:I

    .line 44
    iput-object v2, p0, Lcom/daydreamer/wecatch/kx;->o:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lcom/daydreamer/wecatch/kx;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/daydreamer/wecatch/kx;->a:I

    .line 46
    :cond_113
    iget v0, p1, Lcom/daydreamer/wecatch/kx;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/kx;->M(II)Z

    move-result v0

    if-eqz v0, :cond_122

    .line 47
    iget-object v0, p1, Lcom/daydreamer/wecatch/kx;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/daydreamer/wecatch/kx;->u:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_122
    iget v0, p1, Lcom/daydreamer/wecatch/kx;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/kx;->M(II)Z

    move-result v0

    if-eqz v0, :cond_130

    .line 49
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/kx;->n:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->n:Z

    .line 50
    :cond_130
    iget v0, p1, Lcom/daydreamer/wecatch/kx;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/kx;->M(II)Z

    move-result v0

    if-eqz v0, :cond_13e

    .line 51
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/kx;->m:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->m:Z

    .line 52
    :cond_13e
    iget v0, p1, Lcom/daydreamer/wecatch/kx;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/kx;->M(II)Z

    move-result v0

    if-eqz v0, :cond_153

    .line 53
    iget-object v0, p0, Lcom/daydreamer/wecatch/kx;->r:Ljava/util/Map;

    iget-object v2, p1, Lcom/daydreamer/wecatch/kx;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/kx;->y:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->y:Z

    .line 55
    :cond_153
    iget v0, p1, Lcom/daydreamer/wecatch/kx;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/kx;->M(II)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 56
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/kx;->x:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->x:Z

    .line 57
    :cond_161
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->n:Z

    if-nez v0, :cond_17b

    .line 58
    iget-object v0, p0, Lcom/daydreamer/wecatch/kx;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lcom/daydreamer/wecatch/kx;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/daydreamer/wecatch/kx;->a:I

    .line 60
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/kx;->m:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/daydreamer/wecatch/kx;->a:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->y:Z

    .line 63
    :cond_17b
    iget v0, p0, Lcom/daydreamer/wecatch/kx;->a:I

    iget v1, p1, Lcom/daydreamer/wecatch/kx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/daydreamer/wecatch/kx;->a:I

    .line 64
    iget-object v0, p0, Lcom/daydreamer/wecatch/kx;->q:Lcom/daydreamer/wecatch/aq;

    iget-object p1, p1, Lcom/daydreamer/wecatch/kx;->q:Lcom/daydreamer/wecatch/aq;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/aq;->d(Lcom/daydreamer/wecatch/aq;)V

    .line 65
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->e0()Lcom/daydreamer/wecatch/kx;

    return-object p0
.end method

.method public b()Lcom/daydreamer/wecatch/kx;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->t:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->v:Z

    if-eqz v0, :cond_9

    goto :goto_11

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->v:Z

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->S()Lcom/daydreamer/wecatch/kx;

    return-object p0
.end method

.method public b0(Lcom/daydreamer/wecatch/ep;)Lcom/daydreamer/wecatch/kx;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ep;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->v:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->c()Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/kx;->b0(Lcom/daydreamer/wecatch/ep;)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-static {p1}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/ep;

    iput-object p1, p0, Lcom/daydreamer/wecatch/kx;->d:Lcom/daydreamer/wecatch/ep;

    .line 4
    iget p1, p0, Lcom/daydreamer/wecatch/kx;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/daydreamer/wecatch/kx;->a:I

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->e0()Lcom/daydreamer/wecatch/kx;

    return-object p0
.end method

.method public c()Lcom/daydreamer/wecatch/kx;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/kx;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/aq;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/aq;-><init>()V

    iput-object v1, v0, Lcom/daydreamer/wecatch/kx;->q:Lcom/daydreamer/wecatch/aq;

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/kx;->q:Lcom/daydreamer/wecatch/aq;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/aq;->d(Lcom/daydreamer/wecatch/aq;)V

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/jy;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/jy;-><init>()V

    iput-object v1, v0, Lcom/daydreamer/wecatch/kx;->r:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/kx;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/daydreamer/wecatch/kx;->t:Z

    .line 7
    iput-boolean v1, v0, Lcom/daydreamer/wecatch/kx;->v:Z
    :try_end_23
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_23} :catch_24

    return-object v0

    :catch_24
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c0(Lcom/daydreamer/wecatch/ru;Lcom/daydreamer/wecatch/eq;Z)Lcom/daydreamer/wecatch/kx;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ru;",
            "Lcom/daydreamer/wecatch/eq<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/kx;->l0(Lcom/daydreamer/wecatch/ru;Lcom/daydreamer/wecatch/eq;)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    goto :goto_b

    .line 2
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/kx;->Y(Lcom/daydreamer/wecatch/ru;Lcom/daydreamer/wecatch/eq;)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    :goto_b
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/daydreamer/wecatch/kx;->y:Z

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->c()Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lcom/daydreamer/wecatch/kx;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->v:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->c()Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/kx;->d(Ljava/lang/Class;)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-static {p1}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/daydreamer/wecatch/kx;->s:Ljava/lang/Class;

    .line 4
    iget p1, p0, Lcom/daydreamer/wecatch/kx;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/daydreamer/wecatch/kx;->a:I

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->e0()Lcom/daydreamer/wecatch/kx;

    return-object p0
.end method

.method public final d0()Lcom/daydreamer/wecatch/kx;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final e0()Lcom/daydreamer/wecatch/kx;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->t:Z

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->d0()Lcom/daydreamer/wecatch/kx;

    return-object p0

    .line 3
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/kx;

    const/4 v1, 0x0

    if-eqz v0, :cond_ae

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/kx;

    .line 3
    iget v0, p1, Lcom/daydreamer/wecatch/kx;->b:F

    iget v2, p0, Lcom/daydreamer/wecatch/kx;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_ae

    iget v0, p0, Lcom/daydreamer/wecatch/kx;->f:I

    iget v2, p1, Lcom/daydreamer/wecatch/kx;->f:I

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lcom/daydreamer/wecatch/kx;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/daydreamer/wecatch/kx;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/sy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget v0, p0, Lcom/daydreamer/wecatch/kx;->h:I

    iget v2, p1, Lcom/daydreamer/wecatch/kx;->h:I

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lcom/daydreamer/wecatch/kx;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/daydreamer/wecatch/kx;->g:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/sy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget v0, p0, Lcom/daydreamer/wecatch/kx;->p:I

    iget v2, p1, Lcom/daydreamer/wecatch/kx;->p:I

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lcom/daydreamer/wecatch/kx;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/daydreamer/wecatch/kx;->o:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/sy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->i:Z

    iget-boolean v2, p1, Lcom/daydreamer/wecatch/kx;->i:Z

    if-ne v0, v2, :cond_ae

    iget v0, p0, Lcom/daydreamer/wecatch/kx;->j:I

    iget v2, p1, Lcom/daydreamer/wecatch/kx;->j:I

    if-ne v0, v2, :cond_ae

    iget v0, p0, Lcom/daydreamer/wecatch/kx;->k:I

    iget v2, p1, Lcom/daydreamer/wecatch/kx;->k:I

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->m:Z

    iget-boolean v2, p1, Lcom/daydreamer/wecatch/kx;->m:Z

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->n:Z

    iget-boolean v2, p1, Lcom/daydreamer/wecatch/kx;->n:Z

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->w:Z

    iget-boolean v2, p1, Lcom/daydreamer/wecatch/kx;->w:Z

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->x:Z

    iget-boolean v2, p1, Lcom/daydreamer/wecatch/kx;->x:Z

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lcom/daydreamer/wecatch/kx;->c:Lcom/daydreamer/wecatch/ir;

    iget-object v2, p1, Lcom/daydreamer/wecatch/kx;->c:Lcom/daydreamer/wecatch/ir;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/daydreamer/wecatch/kx;->d:Lcom/daydreamer/wecatch/ep;

    iget-object v2, p1, Lcom/daydreamer/wecatch/kx;->d:Lcom/daydreamer/wecatch/ep;

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lcom/daydreamer/wecatch/kx;->q:Lcom/daydreamer/wecatch/aq;

    iget-object v2, p1, Lcom/daydreamer/wecatch/kx;->q:Lcom/daydreamer/wecatch/aq;

    .line 8
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/aq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/daydreamer/wecatch/kx;->r:Ljava/util/Map;

    iget-object v2, p1, Lcom/daydreamer/wecatch/kx;->r:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/daydreamer/wecatch/kx;->s:Ljava/lang/Class;

    iget-object v2, p1, Lcom/daydreamer/wecatch/kx;->s:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/daydreamer/wecatch/kx;->l:Lcom/daydreamer/wecatch/yp;

    iget-object v2, p1, Lcom/daydreamer/wecatch/kx;->l:Lcom/daydreamer/wecatch/yp;

    .line 11
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/sy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/daydreamer/wecatch/kx;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/daydreamer/wecatch/kx;->u:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/sy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ae

    const/4 v1, 0x1

    :cond_ae
    return v1
.end method

.method public f0(Lcom/daydreamer/wecatch/zp;Ljava/lang/Object;)Lcom/daydreamer/wecatch/kx;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/zp<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->v:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->c()Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/kx;->f0(Lcom/daydreamer/wecatch/zp;Ljava/lang/Object;)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-static {p1}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/kx;->q:Lcom/daydreamer/wecatch/aq;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/aq;->e(Lcom/daydreamer/wecatch/zp;Ljava/lang/Object;)Lcom/daydreamer/wecatch/aq;

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->e0()Lcom/daydreamer/wecatch/kx;

    return-object p0
.end method

.method public g(Lcom/daydreamer/wecatch/ir;)Lcom/daydreamer/wecatch/kx;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ir;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->v:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->c()Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/kx;->g(Lcom/daydreamer/wecatch/ir;)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-static {p1}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/ir;

    iput-object p1, p0, Lcom/daydreamer/wecatch/kx;->c:Lcom/daydreamer/wecatch/ir;

    .line 4
    iget p1, p0, Lcom/daydreamer/wecatch/kx;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/daydreamer/wecatch/kx;->a:I

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->e0()Lcom/daydreamer/wecatch/kx;

    return-object p0
.end method

.method public g0(Lcom/daydreamer/wecatch/yp;)Lcom/daydreamer/wecatch/kx;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/yp;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->v:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->c()Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/kx;->g0(Lcom/daydreamer/wecatch/yp;)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-static {p1}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/yp;

    iput-object p1, p0, Lcom/daydreamer/wecatch/kx;->l:Lcom/daydreamer/wecatch/yp;

    .line 4
    iget p1, p0, Lcom/daydreamer/wecatch/kx;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/daydreamer/wecatch/kx;->a:I

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->e0()Lcom/daydreamer/wecatch/kx;

    return-object p0
.end method

.method public h0(F)Lcom/daydreamer/wecatch/kx;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->v:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->c()Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/kx;->h0(F)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_24

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_24

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/kx;->b:F

    .line 4
    iget p1, p0, Lcom/daydreamer/wecatch/kx;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/daydreamer/wecatch/kx;->a:I

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->e0()Lcom/daydreamer/wecatch/kx;

    return-object p0

    .line 6
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/kx;->b:F

    invoke-static {v0}, Lcom/daydreamer/wecatch/sy;->k(F)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/kx;->f:I

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/sy;->m(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/kx;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/sy;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/daydreamer/wecatch/kx;->h:I

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/sy;->m(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/kx;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/sy;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/daydreamer/wecatch/kx;->p:I

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/sy;->m(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/kx;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/sy;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/kx;->i:Z

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/sy;->o(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/daydreamer/wecatch/kx;->j:I

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/sy;->m(II)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/daydreamer/wecatch/kx;->k:I

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/sy;->m(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/kx;->m:Z

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/sy;->o(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/kx;->n:Z

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/sy;->o(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/kx;->w:Z

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/sy;->o(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/kx;->x:Z

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/sy;->o(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/daydreamer/wecatch/kx;->c:Lcom/daydreamer/wecatch/ir;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/sy;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/daydreamer/wecatch/kx;->d:Lcom/daydreamer/wecatch/ep;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/sy;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/daydreamer/wecatch/kx;->q:Lcom/daydreamer/wecatch/aq;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/sy;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/daydreamer/wecatch/kx;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/sy;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/daydreamer/wecatch/kx;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/sy;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/daydreamer/wecatch/kx;->l:Lcom/daydreamer/wecatch/yp;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/sy;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/daydreamer/wecatch/kx;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/sy;->n(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i(Lcom/daydreamer/wecatch/ru;)Lcom/daydreamer/wecatch/kx;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ru;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ru;->f:Lcom/daydreamer/wecatch/zp;

    invoke-static {p1}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/kx;->f0(Lcom/daydreamer/wecatch/zp;Ljava/lang/Object;)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    return-object p1
.end method

.method public i0(Z)Lcom/daydreamer/wecatch/kx;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->c()Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/kx;->i0(Z)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    return-object p1

    :cond_e
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/kx;->i:Z

    .line 4
    iget p1, p0, Lcom/daydreamer/wecatch/kx;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/daydreamer/wecatch/kx;->a:I

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->e0()Lcom/daydreamer/wecatch/kx;

    return-object p0
.end method

.method public j(I)Lcom/daydreamer/wecatch/kx;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->v:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->c()Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/kx;->j(I)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    iput p1, p0, Lcom/daydreamer/wecatch/kx;->f:I

    .line 4
    iget p1, p0, Lcom/daydreamer/wecatch/kx;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/daydreamer/wecatch/kx;->a:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/daydreamer/wecatch/kx;->e:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    .line 6
    iput p1, p0, Lcom/daydreamer/wecatch/kx;->a:I

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->e0()Lcom/daydreamer/wecatch/kx;

    return-object p0
.end method

.method public j0(Lcom/daydreamer/wecatch/eq;)Lcom/daydreamer/wecatch/kx;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/eq<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/kx;->k0(Lcom/daydreamer/wecatch/eq;Z)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    return-object p1
.end method

.method public k(I)Lcom/daydreamer/wecatch/kx;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->v:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->c()Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/kx;->k(I)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    iput p1, p0, Lcom/daydreamer/wecatch/kx;->p:I

    .line 4
    iget p1, p0, Lcom/daydreamer/wecatch/kx;->a:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/daydreamer/wecatch/kx;->a:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/daydreamer/wecatch/kx;->o:Landroid/graphics/drawable/Drawable;

    and-int/lit16 p1, p1, -0x2001

    .line 6
    iput p1, p0, Lcom/daydreamer/wecatch/kx;->a:I

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->e0()Lcom/daydreamer/wecatch/kx;

    return-object p0
.end method

.method public k0(Lcom/daydreamer/wecatch/eq;Z)Lcom/daydreamer/wecatch/kx;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/eq<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->v:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->c()Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/kx;->k0(Lcom/daydreamer/wecatch/eq;Z)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    new-instance v0, Lcom/daydreamer/wecatch/uu;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/uu;-><init>(Lcom/daydreamer/wecatch/eq;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/daydreamer/wecatch/kx;->m0(Ljava/lang/Class;Lcom/daydreamer/wecatch/eq;Z)Lcom/daydreamer/wecatch/kx;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/daydreamer/wecatch/kx;->m0(Ljava/lang/Class;Lcom/daydreamer/wecatch/eq;Z)Lcom/daydreamer/wecatch/kx;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/uu;->c()Lcom/daydreamer/wecatch/eq;

    invoke-virtual {p0, v1, v0, p2}, Lcom/daydreamer/wecatch/kx;->m0(Ljava/lang/Class;Lcom/daydreamer/wecatch/eq;Z)Lcom/daydreamer/wecatch/kx;

    .line 7
    const-class v0, Lcom/daydreamer/wecatch/tv;

    new-instance v1, Lcom/daydreamer/wecatch/wv;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/wv;-><init>(Lcom/daydreamer/wecatch/eq;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/daydreamer/wecatch/kx;->m0(Ljava/lang/Class;Lcom/daydreamer/wecatch/eq;Z)Lcom/daydreamer/wecatch/kx;

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->e0()Lcom/daydreamer/wecatch/kx;

    return-object p0
.end method

.method public final l()Lcom/daydreamer/wecatch/ir;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kx;->c:Lcom/daydreamer/wecatch/ir;

    return-object v0
.end method

.method public final l0(Lcom/daydreamer/wecatch/ru;Lcom/daydreamer/wecatch/eq;)Lcom/daydreamer/wecatch/kx;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ru;",
            "Lcom/daydreamer/wecatch/eq<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->v:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->c()Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/kx;->l0(Lcom/daydreamer/wecatch/ru;Lcom/daydreamer/wecatch/eq;)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/kx;->i(Lcom/daydreamer/wecatch/ru;)Lcom/daydreamer/wecatch/kx;

    .line 4
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/kx;->j0(Lcom/daydreamer/wecatch/eq;)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    return-object p1
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/kx;->f:I

    return v0
.end method

.method public m0(Ljava/lang/Class;Lcom/daydreamer/wecatch/eq;Z)Lcom/daydreamer/wecatch/kx;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/daydreamer/wecatch/eq<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->v:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->c()Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/kx;->m0(Ljava/lang/Class;Lcom/daydreamer/wecatch/eq;Z)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-static {p1}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/kx;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lcom/daydreamer/wecatch/kx;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/daydreamer/wecatch/kx;->a:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/kx;->n:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/daydreamer/wecatch/kx;->a:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->y:Z

    if-eqz p3, :cond_32

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lcom/daydreamer/wecatch/kx;->a:I

    .line 11
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/kx;->m:Z

    .line 12
    :cond_32
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->e0()Lcom/daydreamer/wecatch/kx;

    return-object p0
.end method

.method public n0(Z)Lcom/daydreamer/wecatch/kx;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->v:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->c()Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/kx;->n0(Z)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/kx;->z:Z

    .line 4
    iget p1, p0, Lcom/daydreamer/wecatch/kx;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/daydreamer/wecatch/kx;->a:I

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->e0()Lcom/daydreamer/wecatch/kx;

    return-object p0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kx;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kx;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/kx;->p:I

    return v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kx;->x:Z

    return v0
.end method

.method public final t()Lcom/daydreamer/wecatch/aq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kx;->q:Lcom/daydreamer/wecatch/aq;

    return-object v0
.end method

.method public final u()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/kx;->j:I

    return v0
.end method

.method public final v()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/kx;->k:I

    return v0
.end method

.method public final w()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kx;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final x()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/kx;->h:I

    return v0
.end method

.method public final y()Lcom/daydreamer/wecatch/ep;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kx;->d:Lcom/daydreamer/wecatch/ep;

    return-object v0
.end method

.method public final z()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kx;->s:Ljava/lang/Class;

    return-object v0
.end method

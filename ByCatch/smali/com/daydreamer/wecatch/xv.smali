###### Class com.daydreamer.wecatch.xv (com.daydreamer.wecatch.xv)
.class public Lcom/daydreamer/wecatch/xv;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/xv$d;,
        Lcom/daydreamer/wecatch/xv$a;,
        Lcom/daydreamer/wecatch/xv$c;,
        Lcom/daydreamer/wecatch/xv$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/np;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/xv$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/daydreamer/wecatch/ip;

.field public final e:Lcom/daydreamer/wecatch/ds;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/daydreamer/wecatch/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/hp<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/daydreamer/wecatch/xv$a;

.field public k:Z

.field public l:Lcom/daydreamer/wecatch/xv$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lcom/daydreamer/wecatch/eq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/eq<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/daydreamer/wecatch/xv$a;

.field public p:Lcom/daydreamer/wecatch/xv$d;

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ap;Lcom/daydreamer/wecatch/np;IILcom/daydreamer/wecatch/eq;Landroid/graphics/Bitmap;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ap;",
            "Lcom/daydreamer/wecatch/np;",
            "II",
            "Lcom/daydreamer/wecatch/eq<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ap;->g()Lcom/daydreamer/wecatch/ds;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ap;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/ap;->u(Landroid/content/Context;)Lcom/daydreamer/wecatch/ip;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ap;->i()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/ap;->u(Landroid/content/Context;)Lcom/daydreamer/wecatch/ip;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/daydreamer/wecatch/xv;->i(Lcom/daydreamer/wecatch/ip;II)Lcom/daydreamer/wecatch/hp;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/daydreamer/wecatch/xv;-><init>(Lcom/daydreamer/wecatch/ds;Lcom/daydreamer/wecatch/ip;Lcom/daydreamer/wecatch/np;Landroid/os/Handler;Lcom/daydreamer/wecatch/hp;Lcom/daydreamer/wecatch/eq;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/ds;Lcom/daydreamer/wecatch/ip;Lcom/daydreamer/wecatch/np;Landroid/os/Handler;Lcom/daydreamer/wecatch/hp;Lcom/daydreamer/wecatch/eq;Landroid/graphics/Bitmap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ds;",
            "Lcom/daydreamer/wecatch/ip;",
            "Lcom/daydreamer/wecatch/np;",
            "Landroid/os/Handler;",
            "Lcom/daydreamer/wecatch/hp<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/daydreamer/wecatch/eq<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/xv;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/daydreamer/wecatch/xv;->d:Lcom/daydreamer/wecatch/ip;

    if-nez p4, :cond_1c

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/daydreamer/wecatch/xv$c;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/xv$c;-><init>(Lcom/daydreamer/wecatch/xv;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_1c
    iput-object p1, p0, Lcom/daydreamer/wecatch/xv;->e:Lcom/daydreamer/wecatch/ds;

    .line 10
    iput-object p4, p0, Lcom/daydreamer/wecatch/xv;->b:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Lcom/daydreamer/wecatch/xv;->i:Lcom/daydreamer/wecatch/hp;

    .line 12
    iput-object p3, p0, Lcom/daydreamer/wecatch/xv;->a:Lcom/daydreamer/wecatch/np;

    .line 13
    invoke-virtual {p0, p6, p7}, Lcom/daydreamer/wecatch/xv;->o(Lcom/daydreamer/wecatch/eq;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static g()Lcom/daydreamer/wecatch/yp;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/hy;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/hy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Lcom/daydreamer/wecatch/ip;II)Lcom/daydreamer/wecatch/hp;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ip;",
            "II)",
            "Lcom/daydreamer/wecatch/hp<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ip;->m()Lcom/daydreamer/wecatch/hp;

    move-result-object p0

    sget-object v0, Lcom/daydreamer/wecatch/ir;->a:Lcom/daydreamer/wecatch/ir;

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/px;->p0(Lcom/daydreamer/wecatch/ir;)Lcom/daydreamer/wecatch/px;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/kx;->n0(Z)Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/px;

    .line 4
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/kx;->i0(Z)Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/px;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/kx;->Z(II)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/hp;->p0(Lcom/daydreamer/wecatch/kx;)Lcom/daydreamer/wecatch/hp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xv;->n()V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xv;->q()V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv;->j:Lcom/daydreamer/wecatch/xv$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/xv;->d:Lcom/daydreamer/wecatch/ip;

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/ip;->o(Lcom/daydreamer/wecatch/by;)V

    .line 6
    iput-object v1, p0, Lcom/daydreamer/wecatch/xv;->j:Lcom/daydreamer/wecatch/xv$a;

    .line 7
    :cond_17
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv;->l:Lcom/daydreamer/wecatch/xv$a;

    if-eqz v0, :cond_22

    .line 8
    iget-object v2, p0, Lcom/daydreamer/wecatch/xv;->d:Lcom/daydreamer/wecatch/ip;

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/ip;->o(Lcom/daydreamer/wecatch/by;)V

    .line 9
    iput-object v1, p0, Lcom/daydreamer/wecatch/xv;->l:Lcom/daydreamer/wecatch/xv$a;

    .line 10
    :cond_22
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv;->o:Lcom/daydreamer/wecatch/xv$a;

    if-eqz v0, :cond_2d

    .line 11
    iget-object v2, p0, Lcom/daydreamer/wecatch/xv;->d:Lcom/daydreamer/wecatch/ip;

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/ip;->o(Lcom/daydreamer/wecatch/by;)V

    .line 12
    iput-object v1, p0, Lcom/daydreamer/wecatch/xv;->o:Lcom/daydreamer/wecatch/xv$a;

    .line 13
    :cond_2d
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv;->a:Lcom/daydreamer/wecatch/np;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/np;->clear()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/xv;->k:Z

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv;->a:Lcom/daydreamer/wecatch/np;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/np;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv;->j:Lcom/daydreamer/wecatch/xv$a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xv$a;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv;->m:Landroid/graphics/Bitmap;

    :goto_b
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv;->j:Lcom/daydreamer/wecatch/xv$a;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/daydreamer/wecatch/xv$a;->e:I

    goto :goto_8

    :cond_7
    const/4 v0, -0x1

    :goto_8
    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv;->a:Lcom/daydreamer/wecatch/np;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/np;->d()I

    move-result v0

    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/xv;->s:I

    return v0
.end method

.method public j()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv;->a:Lcom/daydreamer/wecatch/np;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/np;->f()I

    move-result v0

    iget v1, p0, Lcom/daydreamer/wecatch/xv;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/xv;->r:I

    return v0
.end method

.method public final l()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/xv;->f:Z

    if-eqz v0, :cond_67

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/xv;->g:Z

    if-eqz v0, :cond_9

    goto :goto_67

    .line 2
    :cond_9
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/xv;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv;->o:Lcom/daydreamer/wecatch/xv$a;

    const/4 v2, 0x0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/ry;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv;->a:Lcom/daydreamer/wecatch/np;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/np;->i()V

    .line 5
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/xv;->h:Z

    .line 6
    :cond_22
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv;->o:Lcom/daydreamer/wecatch/xv$a;

    if-eqz v0, :cond_2d

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/daydreamer/wecatch/xv;->o:Lcom/daydreamer/wecatch/xv$a;

    .line 8
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/xv;->m(Lcom/daydreamer/wecatch/xv$a;)V

    return-void

    .line 9
    :cond_2d
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/xv;->g:Z

    .line 10
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv;->a:Lcom/daydreamer/wecatch/np;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/np;->e()I

    move-result v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 12
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv;->a:Lcom/daydreamer/wecatch/np;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/np;->c()V

    .line 13
    new-instance v0, Lcom/daydreamer/wecatch/xv$a;

    iget-object v3, p0, Lcom/daydreamer/wecatch/xv;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/daydreamer/wecatch/xv;->a:Lcom/daydreamer/wecatch/np;

    invoke-interface {v4}, Lcom/daydreamer/wecatch/np;->a()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/daydreamer/wecatch/xv$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/xv;->l:Lcom/daydreamer/wecatch/xv$a;

    .line 14
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv;->i:Lcom/daydreamer/wecatch/hp;

    invoke-static {}, Lcom/daydreamer/wecatch/xv;->g()Lcom/daydreamer/wecatch/yp;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/px;->q0(Lcom/daydreamer/wecatch/yp;)Lcom/daydreamer/wecatch/px;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/hp;->p0(Lcom/daydreamer/wecatch/kx;)Lcom/daydreamer/wecatch/hp;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/xv;->a:Lcom/daydreamer/wecatch/np;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/hp;->B0(Ljava/lang/Object;)Lcom/daydreamer/wecatch/hp;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xv;->l:Lcom/daydreamer/wecatch/xv$a;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/hp;->w0(Lcom/daydreamer/wecatch/by;)Lcom/daydreamer/wecatch/by;

    :cond_67
    :goto_67
    return-void
.end method

.method public m(Lcom/daydreamer/wecatch/xv$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv;->p:Lcom/daydreamer/wecatch/xv$d;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/xv$d;->a()V

    :cond_7
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/xv;->g:Z

    .line 4
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/xv;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_19

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 6
    :cond_19
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/xv;->f:Z

    if-nez v0, :cond_20

    .line 7
    iput-object p1, p0, Lcom/daydreamer/wecatch/xv;->o:Lcom/daydreamer/wecatch/xv$a;

    return-void

    .line 8
    :cond_20
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/xv$a;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xv;->n()V

    .line 10
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv;->j:Lcom/daydreamer/wecatch/xv$a;

    .line 11
    iput-object p1, p0, Lcom/daydreamer/wecatch/xv;->j:Lcom/daydreamer/wecatch/xv$a;

    .line 12
    iget-object p1, p0, Lcom/daydreamer/wecatch/xv;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_35
    if-ltz p1, :cond_45

    .line 13
    iget-object v2, p0, Lcom/daydreamer/wecatch/xv;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/xv$b;

    .line 14
    invoke-interface {v2}, Lcom/daydreamer/wecatch/xv$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_35

    :cond_45
    if-eqz v0, :cond_50

    .line 15
    iget-object p1, p0, Lcom/daydreamer/wecatch/xv;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    :cond_50
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xv;->l()V

    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/xv;->e:Lcom/daydreamer/wecatch/ds;

    invoke-interface {v1, v0}, Lcom/daydreamer/wecatch/ds;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/xv;->m:Landroid/graphics/Bitmap;

    :cond_c
    return-void
.end method

.method public o(Lcom/daydreamer/wecatch/eq;Landroid/graphics/Bitmap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/eq<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/daydreamer/wecatch/eq;

    iput-object v0, p0, Lcom/daydreamer/wecatch/xv;->n:Lcom/daydreamer/wecatch/eq;

    .line 2
    invoke-static {p2}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/daydreamer/wecatch/xv;->m:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv;->i:Lcom/daydreamer/wecatch/hp;

    new-instance v1, Lcom/daydreamer/wecatch/px;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/px;-><init>()V

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/kx;->j0(Lcom/daydreamer/wecatch/eq;)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/hp;->p0(Lcom/daydreamer/wecatch/kx;)Lcom/daydreamer/wecatch/hp;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/xv;->i:Lcom/daydreamer/wecatch/hp;

    .line 4
    invoke-static {p2}, Lcom/daydreamer/wecatch/sy;->h(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/xv;->q:I

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/xv;->r:I

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/xv;->s:I

    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/xv;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/xv;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/xv;->k:Z

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xv;->l()V

    return-void
.end method

.method public final q()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/xv;->f:Z

    return-void
.end method

.method public r(Lcom/daydreamer/wecatch/xv$b;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/xv;->k:Z

    if-nez v0, :cond_25

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/xv;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1c

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xv;->p()V

    :cond_1c
    return-void

    .line 6
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Lcom/daydreamer/wecatch/xv$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/xv;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xv;->q()V

    :cond_10
    return-void
.end method

###### Class com.daydreamer.wecatch.xv.a (com.daydreamer.wecatch.xv$a)
.class public Lcom/daydreamer/wecatch/xv$a;
.super Lcom/daydreamer/wecatch/vx;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/vx<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:J

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/vx;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/xv$a;->d:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/xv$a;->e:I

    .line 4
    iput-wide p3, p0, Lcom/daydreamer/wecatch/xv$a;->f:J

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/daydreamer/wecatch/ey;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/xv$a;->m(Landroid/graphics/Bitmap;Lcom/daydreamer/wecatch/ey;)V

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/xv$a;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public l()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv$a;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public m(Landroid/graphics/Bitmap;Lcom/daydreamer/wecatch/ey;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/daydreamer/wecatch/ey<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/xv$a;->g:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/xv$a;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/xv$a;->d:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/daydreamer/wecatch/xv$a;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

###### Class com.daydreamer.wecatch.xv.b (com.daydreamer.wecatch.xv$b)
.class public interface abstract Lcom/daydreamer/wecatch/xv$b;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method

###### Class com.daydreamer.wecatch.xv.c (com.daydreamer.wecatch.xv$c)
.class public Lcom/daydreamer/wecatch/xv$c;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/xv;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/xv;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/xv$c;->a:Lcom/daydreamer/wecatch/xv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/xv$a;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv$c;->a:Lcom/daydreamer/wecatch/xv;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/xv;->m(Lcom/daydreamer/wecatch/xv$a;)V

    return v1

    :cond_f
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/xv$a;

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/xv$c;->a:Lcom/daydreamer/wecatch/xv;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xv;->d:Lcom/daydreamer/wecatch/ip;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ip;->o(Lcom/daydreamer/wecatch/by;)V

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

###### Class com.daydreamer.wecatch.xv.d (com.daydreamer.wecatch.xv$d)
.class public interface abstract Lcom/daydreamer/wecatch/xv$d;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a()V
.end method

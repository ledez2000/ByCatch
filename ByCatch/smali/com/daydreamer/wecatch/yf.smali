###### Class com.daydreamer.wecatch.yf (com.daydreamer.wecatch.yf)
.class public abstract Lcom/daydreamer/wecatch/yf;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements Lcom/daydreamer/wecatch/xf$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/yf$j;,
        Lcom/daydreamer/wecatch/yf$i;,
        Lcom/daydreamer/wecatch/yf$h;,
        Lcom/daydreamer/wecatch/yf$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/daydreamer/wecatch/yf<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/xf$b;"
    }
.end annotation


# static fields
.field public static final m:Lcom/daydreamer/wecatch/yf$k;

.field public static final n:Lcom/daydreamer/wecatch/yf$k;

.field public static final o:Lcom/daydreamer/wecatch/yf$k;

.field public static final p:Lcom/daydreamer/wecatch/yf$k;

.field public static final q:Lcom/daydreamer/wecatch/yf$k;

.field public static final r:Lcom/daydreamer/wecatch/yf$k;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/daydreamer/wecatch/zf;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/yf$i;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/yf$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/yf$c;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/yf$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/yf;->m:Lcom/daydreamer/wecatch/yf$k;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/yf$d;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/yf$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/yf;->n:Lcom/daydreamer/wecatch/yf$k;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/yf$e;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/yf$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/yf;->o:Lcom/daydreamer/wecatch/yf$k;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/yf$f;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/yf$f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/yf;->p:Lcom/daydreamer/wecatch/yf$k;

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/yf$g;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/yf$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/yf;->q:Lcom/daydreamer/wecatch/yf$k;

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/yf$a;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/yf$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/yf;->r:Lcom/daydreamer/wecatch/yf$k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/daydreamer/wecatch/zf;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/daydreamer/wecatch/zf<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/yf;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/yf;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/yf;->c:Z

    .line 5
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/yf;->f:Z

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/yf;->g:F

    neg-float v0, v0

    .line 7
    iput v0, p0, Lcom/daydreamer/wecatch/yf;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/daydreamer/wecatch/yf;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/yf;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/yf;->l:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lcom/daydreamer/wecatch/yf;->d:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcom/daydreamer/wecatch/yf;->e:Lcom/daydreamer/wecatch/zf;

    .line 13
    sget-object p1, Lcom/daydreamer/wecatch/yf;->o:Lcom/daydreamer/wecatch/yf$k;

    if-eq p2, p1, :cond_52

    sget-object p1, Lcom/daydreamer/wecatch/yf;->p:Lcom/daydreamer/wecatch/yf$k;

    if-eq p2, p1, :cond_52

    sget-object p1, Lcom/daydreamer/wecatch/yf;->q:Lcom/daydreamer/wecatch/yf$k;

    if-ne p2, p1, :cond_38

    goto :goto_52

    .line 14
    :cond_38
    sget-object p1, Lcom/daydreamer/wecatch/yf;->r:Lcom/daydreamer/wecatch/yf$k;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_41

    .line 15
    iput v0, p0, Lcom/daydreamer/wecatch/yf;->j:F

    goto :goto_57

    .line 16
    :cond_41
    sget-object p1, Lcom/daydreamer/wecatch/yf;->m:Lcom/daydreamer/wecatch/yf$k;

    if-eq p2, p1, :cond_4f

    sget-object p1, Lcom/daydreamer/wecatch/yf;->n:Lcom/daydreamer/wecatch/yf$k;

    if-ne p2, p1, :cond_4a

    goto :goto_4f

    :cond_4a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lcom/daydreamer/wecatch/yf;->j:F

    goto :goto_57

    .line 18
    :cond_4f
    :goto_4f
    iput v0, p0, Lcom/daydreamer/wecatch/yf;->j:F

    goto :goto_57

    :cond_52
    :goto_52
    const p1, 0x3dcccccd    # 0.1f

    .line 19
    iput p1, p0, Lcom/daydreamer/wecatch/yf;->j:F

    :goto_57
    return-void
.end method

.method public static f(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_14

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_14
    return-void
.end method


# virtual methods
.method public a(J)Z
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/yf;->i:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_11

    .line 2
    iput-wide p1, p0, Lcom/daydreamer/wecatch/yf;->i:J

    .line 3
    iget p1, p0, Lcom/daydreamer/wecatch/yf;->b:F

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yf;->g(F)V

    return v2

    :cond_11
    sub-long v0, p1, v0

    .line 4
    iput-wide p1, p0, Lcom/daydreamer/wecatch/yf;->i:J

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/yf;->k(J)Z

    move-result p1

    .line 6
    iget p2, p0, Lcom/daydreamer/wecatch/yf;->b:F

    iget v0, p0, Lcom/daydreamer/wecatch/yf;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lcom/daydreamer/wecatch/yf;->b:F

    .line 7
    iget v0, p0, Lcom/daydreamer/wecatch/yf;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/daydreamer/wecatch/yf;->b:F

    .line 8
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/yf;->g(F)V

    if-eqz p1, :cond_33

    .line 9
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/yf;->b(Z)V

    :cond_33
    return p1
.end method

.method public final b(Z)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/yf;->f:Z

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/xf;->d()Lcom/daydreamer/wecatch/xf;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/xf;->g(Lcom/daydreamer/wecatch/xf$b;)V

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/daydreamer/wecatch/yf;->i:J

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/yf;->c:Z

    .line 5
    :goto_10
    iget-object v1, p0, Lcom/daydreamer/wecatch/yf;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_32

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/yf;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/yf;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/yf$i;

    iget v2, p0, Lcom/daydreamer/wecatch/yf;->b:F

    iget v3, p0, Lcom/daydreamer/wecatch/yf;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Lcom/daydreamer/wecatch/yf$i;->a(Lcom/daydreamer/wecatch/yf;ZFF)V

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 8
    :cond_32
    iget-object p1, p0, Lcom/daydreamer/wecatch/yf;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/daydreamer/wecatch/yf;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final c()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yf;->e:Lcom/daydreamer/wecatch/zf;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yf;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/zf;->a(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public d()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/yf;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/yf;->f:Z

    return v0
.end method

.method public g(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yf;->e:Lcom/daydreamer/wecatch/zf;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yf;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/zf;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    .line 2
    :goto_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/yf;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2a

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/yf;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/yf;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/yf$j;

    iget v1, p0, Lcom/daydreamer/wecatch/yf;->b:F

    iget v2, p0, Lcom/daydreamer/wecatch/yf;->a:F

    invoke-interface {v0, p0, v1, v2}, Lcom/daydreamer/wecatch/yf$j;->a(Lcom/daydreamer/wecatch/yf;FF)V

    :cond_27
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 5
    :cond_2a
    iget-object p1, p0, Lcom/daydreamer/wecatch/yf;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/daydreamer/wecatch/yf;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public h(F)Lcom/daydreamer/wecatch/yf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/yf;->b:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/yf;->c:Z

    return-object p0
.end method

.method public i()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_12

    .line 2
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/yf;->f:Z

    if-nez v0, :cond_11

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yf;->j()V

    :cond_11
    return-void

    .line 4
    :cond_12
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/yf;->f:Z

    if-nez v0, :cond_31

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/yf;->f:Z

    .line 3
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/yf;->c:Z

    if-nez v0, :cond_11

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yf;->c()F

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/yf;->b:F

    .line 5
    :cond_11
    iget v0, p0, Lcom/daydreamer/wecatch/yf;->b:F

    iget v1, p0, Lcom/daydreamer/wecatch/yf;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_29

    iget v1, p0, Lcom/daydreamer/wecatch/yf;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_29

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/xf;->d()Lcom/daydreamer/wecatch/xf;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/daydreamer/wecatch/xf;->a(Lcom/daydreamer/wecatch/xf$b;J)V

    goto :goto_31

    .line 7
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    :goto_31
    return-void
.end method

.method public abstract k(J)Z
.end method

###### Class com.daydreamer.wecatch.yf.a (com.daydreamer.wecatch.yf$a)
.class public final Lcom/daydreamer/wecatch/yf$a;
.super Lcom/daydreamer/wecatch/yf$k;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/yf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/yf$k;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/yf$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yf$a;->c(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/yf$a;->d(Landroid/view/View;F)V

    return-void
.end method

.method public c(Landroid/view/View;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.yf.b (com.daydreamer.wecatch.yf$b)
.class public final Lcom/daydreamer/wecatch/yf$b;
.super Lcom/daydreamer/wecatch/yf$k;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/yf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

###### Class com.daydreamer.wecatch.yf.c (com.daydreamer.wecatch.yf$c)
.class public final Lcom/daydreamer/wecatch/yf$c;
.super Lcom/daydreamer/wecatch/yf$k;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/yf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/yf$k;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/yf$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yf$c;->c(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/yf$c;->d(Landroid/view/View;F)V

    return-void
.end method

.method public c(Landroid/view/View;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.yf.d (com.daydreamer.wecatch.yf$d)
.class public final Lcom/daydreamer/wecatch/yf$d;
.super Lcom/daydreamer/wecatch/yf$k;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/yf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/yf$k;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/yf$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yf$d;->c(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/yf$d;->d(Landroid/view/View;F)V

    return-void
.end method

.method public c(Landroid/view/View;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.yf.e (com.daydreamer.wecatch.yf$e)
.class public final Lcom/daydreamer/wecatch/yf$e;
.super Lcom/daydreamer/wecatch/yf$k;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/yf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/yf$k;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/yf$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yf$e;->c(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/yf$e;->d(Landroid/view/View;F)V

    return-void
.end method

.method public c(Landroid/view/View;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.yf.f (com.daydreamer.wecatch.yf$f)
.class public final Lcom/daydreamer/wecatch/yf$f;
.super Lcom/daydreamer/wecatch/yf$k;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/yf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/yf$k;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/yf$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yf$f;->c(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/yf$f;->d(Landroid/view/View;F)V

    return-void
.end method

.method public c(Landroid/view/View;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.yf.g (com.daydreamer.wecatch.yf$g)
.class public final Lcom/daydreamer/wecatch/yf$g;
.super Lcom/daydreamer/wecatch/yf$k;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/yf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/yf$k;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/yf$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yf$g;->c(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/yf$g;->d(Landroid/view/View;F)V

    return-void
.end method

.method public c(Landroid/view/View;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

###### Class com.daydreamer.wecatch.yf.h (com.daydreamer.wecatch.yf$h)
.class public Lcom/daydreamer/wecatch/yf$h;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/yf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.daydreamer.wecatch.yf.i (com.daydreamer.wecatch.yf$i)
.class public interface abstract Lcom/daydreamer/wecatch/yf$i;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/yf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/yf;ZFF)V
.end method

###### Class com.daydreamer.wecatch.yf.j (com.daydreamer.wecatch.yf$j)
.class public interface abstract Lcom/daydreamer/wecatch/yf$j;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/yf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "j"
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/yf;FF)V
.end method

###### Class com.daydreamer.wecatch.yf.k (com.daydreamer.wecatch.yf$k)
.class public abstract Lcom/daydreamer/wecatch/yf$k;
.super Lcom/daydreamer/wecatch/zf;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/yf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/zf<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/zf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/daydreamer/wecatch/yf$b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/yf$k;-><init>(Ljava/lang/String;)V

    return-void
.end method

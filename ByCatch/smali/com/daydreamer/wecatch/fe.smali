###### Class com.daydreamer.wecatch.fe (com.daydreamer.wecatch.fe)
.class public Lcom/daydreamer/wecatch/fe;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/fe$a;,
        Lcom/daydreamer/wecatch/fe$n;,
        Lcom/daydreamer/wecatch/fe$m;,
        Lcom/daydreamer/wecatch/fe$e;,
        Lcom/daydreamer/wecatch/fe$d;,
        Lcom/daydreamer/wecatch/fe$c;,
        Lcom/daydreamer/wecatch/fe$f;,
        Lcom/daydreamer/wecatch/fe$b;,
        Lcom/daydreamer/wecatch/fe$k;,
        Lcom/daydreamer/wecatch/fe$j;,
        Lcom/daydreamer/wecatch/fe$i;,
        Lcom/daydreamer/wecatch/fe$h;,
        Lcom/daydreamer/wecatch/fe$g;,
        Lcom/daydreamer/wecatch/fe$l;
    }
.end annotation


# static fields
.field public static final b:Lcom/daydreamer/wecatch/fe;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/fe$l;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_b

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/fe$k;->q:Lcom/daydreamer/wecatch/fe;

    sput-object v0, Lcom/daydreamer/wecatch/fe;->b:Lcom/daydreamer/wecatch/fe;

    goto :goto_f

    .line 3
    :cond_b
    sget-object v0, Lcom/daydreamer/wecatch/fe$l;->b:Lcom/daydreamer/wecatch/fe;

    sput-object v0, Lcom/daydreamer/wecatch/fe;->b:Lcom/daydreamer/wecatch/fe;

    :goto_f
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/fe$k;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/fe$k;-><init>(Lcom/daydreamer/wecatch/fe;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    goto :goto_48

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1d

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/fe$j;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/fe$j;-><init>(Lcom/daydreamer/wecatch/fe;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    goto :goto_48

    :cond_1d
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_29

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/fe$i;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/fe$i;-><init>(Lcom/daydreamer/wecatch/fe;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    goto :goto_48

    :cond_29
    const/16 v1, 0x15

    if-lt v0, v1, :cond_35

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/fe$h;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/fe$h;-><init>(Lcom/daydreamer/wecatch/fe;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    goto :goto_48

    :cond_35
    const/16 v1, 0x14

    if-lt v0, v1, :cond_41

    .line 7
    new-instance v0, Lcom/daydreamer/wecatch/fe$g;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/fe$g;-><init>(Lcom/daydreamer/wecatch/fe;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    goto :goto_48

    .line 8
    :cond_41
    new-instance p1, Lcom/daydreamer/wecatch/fe$l;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/fe$l;-><init>(Lcom/daydreamer/wecatch/fe;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    :goto_48
    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/fe;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_73

    .line 10
    iget-object p1, p1, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1c

    instance-of v1, p1, Lcom/daydreamer/wecatch/fe$k;

    if-eqz v1, :cond_1c

    .line 12
    new-instance v0, Lcom/daydreamer/wecatch/fe$k;

    move-object v1, p1

    check-cast v1, Lcom/daydreamer/wecatch/fe$k;

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/fe$k;-><init>(Lcom/daydreamer/wecatch/fe;Lcom/daydreamer/wecatch/fe$k;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    goto :goto_6f

    :cond_1c
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2f

    .line 13
    instance-of v1, p1, Lcom/daydreamer/wecatch/fe$j;

    if-eqz v1, :cond_2f

    .line 14
    new-instance v0, Lcom/daydreamer/wecatch/fe$j;

    move-object v1, p1

    check-cast v1, Lcom/daydreamer/wecatch/fe$j;

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/fe$j;-><init>(Lcom/daydreamer/wecatch/fe;Lcom/daydreamer/wecatch/fe$j;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    goto :goto_6f

    :cond_2f
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_42

    .line 15
    instance-of v1, p1, Lcom/daydreamer/wecatch/fe$i;

    if-eqz v1, :cond_42

    .line 16
    new-instance v0, Lcom/daydreamer/wecatch/fe$i;

    move-object v1, p1

    check-cast v1, Lcom/daydreamer/wecatch/fe$i;

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/fe$i;-><init>(Lcom/daydreamer/wecatch/fe;Lcom/daydreamer/wecatch/fe$i;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    goto :goto_6f

    :cond_42
    const/16 v1, 0x15

    if-lt v0, v1, :cond_55

    .line 17
    instance-of v1, p1, Lcom/daydreamer/wecatch/fe$h;

    if-eqz v1, :cond_55

    .line 18
    new-instance v0, Lcom/daydreamer/wecatch/fe$h;

    move-object v1, p1

    check-cast v1, Lcom/daydreamer/wecatch/fe$h;

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/fe$h;-><init>(Lcom/daydreamer/wecatch/fe;Lcom/daydreamer/wecatch/fe$h;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    goto :goto_6f

    :cond_55
    const/16 v1, 0x14

    if-lt v0, v1, :cond_68

    .line 19
    instance-of v0, p1, Lcom/daydreamer/wecatch/fe$g;

    if-eqz v0, :cond_68

    .line 20
    new-instance v0, Lcom/daydreamer/wecatch/fe$g;

    move-object v1, p1

    check-cast v1, Lcom/daydreamer/wecatch/fe$g;

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/fe$g;-><init>(Lcom/daydreamer/wecatch/fe;Lcom/daydreamer/wecatch/fe$g;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    goto :goto_6f

    .line 21
    :cond_68
    new-instance v0, Lcom/daydreamer/wecatch/fe$l;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/fe$l;-><init>(Lcom/daydreamer/wecatch/fe;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    .line 22
    :goto_6f
    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/fe$l;->e(Lcom/daydreamer/wecatch/fe;)V

    goto :goto_7a

    .line 23
    :cond_73
    new-instance p1, Lcom/daydreamer/wecatch/fe$l;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/fe$l;-><init>(Lcom/daydreamer/wecatch/fe;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    :goto_7a
    return-void
.end method

.method public static o(Lcom/daydreamer/wecatch/va;IIII)Lcom/daydreamer/wecatch/va;
    .registers 10

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/va;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Lcom/daydreamer/wecatch/va;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Lcom/daydreamer/wecatch/va;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Lcom/daydreamer/wecatch/va;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_26

    if-ne v2, p2, :cond_26

    if-ne v3, p3, :cond_26

    if-ne v1, p4, :cond_26

    return-object p0

    .line 5
    :cond_26
    invoke-static {v0, v2, v3, v1}, Lcom/daydreamer/wecatch/va;->b(IIII)Lcom/daydreamer/wecatch/va;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/view/WindowInsets;)Lcom/daydreamer/wecatch/fe;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/fe;->x(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/daydreamer/wecatch/fe;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/daydreamer/wecatch/fe;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/fe;

    invoke-static {p0}, Lcom/daydreamer/wecatch/tc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/fe;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_20

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->U(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_20

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->K(Landroid/view/View;)Lcom/daydreamer/wecatch/fe;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/fe;->t(Lcom/daydreamer/wecatch/fe;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/fe;->d(Landroid/view/View;)V

    :cond_20
    return-object v0
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/fe;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fe$l;->a()Lcom/daydreamer/wecatch/fe;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/daydreamer/wecatch/fe;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fe$l;->b()Lcom/daydreamer/wecatch/fe;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/daydreamer/wecatch/fe;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fe$l;->c()Lcom/daydreamer/wecatch/fe;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/fe$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Lcom/daydreamer/wecatch/bd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fe$l;->f()Lcom/daydreamer/wecatch/bd;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lcom/daydreamer/wecatch/fe;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lcom/daydreamer/wecatch/fe;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    iget-object p1, p1, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/oc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lcom/daydreamer/wecatch/va;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/fe$l;->g(I)Lcom/daydreamer/wecatch/va;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/daydreamer/wecatch/va;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fe$l;->i()Lcom/daydreamer/wecatch/va;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/daydreamer/wecatch/va;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fe$l;->j()Lcom/daydreamer/wecatch/va;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fe$l;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public i()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fe$l;->k()Lcom/daydreamer/wecatch/va;

    move-result-object v0

    iget v0, v0, Lcom/daydreamer/wecatch/va;->d:I

    return v0
.end method

.method public j()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fe$l;->k()Lcom/daydreamer/wecatch/va;

    move-result-object v0

    iget v0, v0, Lcom/daydreamer/wecatch/va;->a:I

    return v0
.end method

.method public k()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fe$l;->k()Lcom/daydreamer/wecatch/va;

    move-result-object v0

    iget v0, v0, Lcom/daydreamer/wecatch/va;->c:I

    return v0
.end method

.method public l()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fe$l;->k()Lcom/daydreamer/wecatch/va;

    move-result-object v0

    iget v0, v0, Lcom/daydreamer/wecatch/va;->b:I

    return v0
.end method

.method public m()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fe$l;->k()Lcom/daydreamer/wecatch/va;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/va;->e:Lcom/daydreamer/wecatch/va;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/va;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n(IIII)Lcom/daydreamer/wecatch/fe;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/fe$l;->m(IIII)Lcom/daydreamer/wecatch/fe;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fe$l;->n()Z

    move-result v0

    return v0
.end method

.method public q(IIII)Lcom/daydreamer/wecatch/fe;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/fe$b;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/fe$b;-><init>(Lcom/daydreamer/wecatch/fe;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/daydreamer/wecatch/va;->b(IIII)Lcom/daydreamer/wecatch/va;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/fe$b;->c(Lcom/daydreamer/wecatch/va;)Lcom/daydreamer/wecatch/fe$b;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fe$b;->a()Lcom/daydreamer/wecatch/fe;

    move-result-object p1

    return-object p1
.end method

.method public r([Lcom/daydreamer/wecatch/va;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/fe$l;->p([Lcom/daydreamer/wecatch/va;)V

    return-void
.end method

.method public s(Lcom/daydreamer/wecatch/va;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/fe$l;->q(Lcom/daydreamer/wecatch/va;)V

    return-void
.end method

.method public t(Lcom/daydreamer/wecatch/fe;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/fe$l;->r(Lcom/daydreamer/wecatch/fe;)V

    return-void
.end method

.method public u(Lcom/daydreamer/wecatch/va;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/fe$l;->s(Lcom/daydreamer/wecatch/va;)V

    return-void
.end method

.method public v()Landroid/view/WindowInsets;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe;->a:Lcom/daydreamer/wecatch/fe$l;

    instance-of v1, v0, Lcom/daydreamer/wecatch/fe$g;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/daydreamer/wecatch/fe$g;

    iget-object v0, v0, Lcom/daydreamer/wecatch/fe$g;->c:Landroid/view/WindowInsets;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

###### Class com.daydreamer.wecatch.fe.a (com.daydreamer.wecatch.fe$a)
.class public Lcom/daydreamer/wecatch/fe$a;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SoonBlockedPrivateApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mAttachInfo"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/fe$a;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v0, "android.view.View$AttachInfo"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mStableInsets"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/daydreamer/wecatch/fe$a;->b:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v2, "mContentInsets"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/fe$a;->c:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    sput-boolean v1, Lcom/daydreamer/wecatch/fe$a;->d:Z
    :try_end_2c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_2c} :catch_2d

    goto :goto_48

    :catch_2d
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get visible insets from AttachInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WindowInsetsCompat"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_48
    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/daydreamer/wecatch/fe;
    .registers 5

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/fe$a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_69

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_69

    .line 2
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 3
    :try_start_10
    sget-object v2, Lcom/daydreamer/wecatch/fe$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 4
    sget-object v2, Lcom/daydreamer/wecatch/fe$a;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 5
    sget-object v3, Lcom/daydreamer/wecatch/fe$a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v2, :cond_69

    if-eqz v0, :cond_69

    .line 6
    new-instance v3, Lcom/daydreamer/wecatch/fe$b;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/fe$b;-><init>()V

    .line 7
    invoke-static {v2}, Lcom/daydreamer/wecatch/va;->c(Landroid/graphics/Rect;)Lcom/daydreamer/wecatch/va;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/fe$b;->b(Lcom/daydreamer/wecatch/va;)Lcom/daydreamer/wecatch/fe$b;

    .line 8
    invoke-static {v0}, Lcom/daydreamer/wecatch/va;->c(Landroid/graphics/Rect;)Lcom/daydreamer/wecatch/va;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/daydreamer/wecatch/fe$b;->c(Lcom/daydreamer/wecatch/va;)Lcom/daydreamer/wecatch/fe$b;

    .line 9
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/fe$b;->a()Lcom/daydreamer/wecatch/fe;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v0}, Lcom/daydreamer/wecatch/fe;->t(Lcom/daydreamer/wecatch/fe;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/fe;->d(Landroid/view/View;)V
    :try_end_4d
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_4d} :catch_4e

    return-object v0

    :catch_4e
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get insets from AttachInfo. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WindowInsetsCompat"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_69
    :goto_69
    return-object v1
.end method

###### Class com.daydreamer.wecatch.fe.b (com.daydreamer.wecatch.fe$b)
.class public final Lcom/daydreamer/wecatch/fe$b;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/fe$f;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/fe$e;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/fe$e;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fe$b;->a:Lcom/daydreamer/wecatch/fe$f;

    goto :goto_30

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1d

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/fe$d;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/fe$d;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fe$b;->a:Lcom/daydreamer/wecatch/fe$f;

    goto :goto_30

    :cond_1d
    const/16 v1, 0x14

    if-lt v0, v1, :cond_29

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/fe$c;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/fe$c;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fe$b;->a:Lcom/daydreamer/wecatch/fe$f;

    goto :goto_30

    .line 6
    :cond_29
    new-instance v0, Lcom/daydreamer/wecatch/fe$f;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/fe$f;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fe$b;->a:Lcom/daydreamer/wecatch/fe$f;

    :goto_30
    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/fe;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 9
    new-instance v0, Lcom/daydreamer/wecatch/fe$e;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/fe$e;-><init>(Lcom/daydreamer/wecatch/fe;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fe$b;->a:Lcom/daydreamer/wecatch/fe$f;

    goto :goto_30

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1d

    .line 10
    new-instance v0, Lcom/daydreamer/wecatch/fe$d;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/fe$d;-><init>(Lcom/daydreamer/wecatch/fe;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fe$b;->a:Lcom/daydreamer/wecatch/fe$f;

    goto :goto_30

    :cond_1d
    const/16 v1, 0x14

    if-lt v0, v1, :cond_29

    .line 11
    new-instance v0, Lcom/daydreamer/wecatch/fe$c;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/fe$c;-><init>(Lcom/daydreamer/wecatch/fe;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fe$b;->a:Lcom/daydreamer/wecatch/fe$f;

    goto :goto_30

    .line 12
    :cond_29
    new-instance v0, Lcom/daydreamer/wecatch/fe$f;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/fe$f;-><init>(Lcom/daydreamer/wecatch/fe;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fe$b;->a:Lcom/daydreamer/wecatch/fe$f;

    :goto_30
    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/fe;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$b;->a:Lcom/daydreamer/wecatch/fe$f;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fe$f;->b()Lcom/daydreamer/wecatch/fe;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/daydreamer/wecatch/va;)Lcom/daydreamer/wecatch/fe$b;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$b;->a:Lcom/daydreamer/wecatch/fe$f;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/fe$f;->d(Lcom/daydreamer/wecatch/va;)V

    return-object p0
.end method

.method public c(Lcom/daydreamer/wecatch/va;)Lcom/daydreamer/wecatch/fe$b;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$b;->a:Lcom/daydreamer/wecatch/fe$f;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/fe$f;->f(Lcom/daydreamer/wecatch/va;)V

    return-object p0
.end method

###### Class com.daydreamer.wecatch.fe.c (com.daydreamer.wecatch.fe$c)
.class public Lcom/daydreamer/wecatch/fe$c;
.super Lcom/daydreamer/wecatch/fe$f;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static e:Ljava/lang/reflect/Field; = null

.field public static f:Z = false

.field public static g:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z = false


# instance fields
.field public c:Landroid/view/WindowInsets;

.field public d:Lcom/daydreamer/wecatch/va;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/fe$f;-><init>()V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/fe$c;->h()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/fe$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/fe;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/fe$f;-><init>(Lcom/daydreamer/wecatch/fe;)V

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fe;->v()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/fe$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public static h()Landroid/view/WindowInsets;
    .registers 6

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/fe$c;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_11

    .line 2
    :try_start_5
    const-class v0, Landroid/view/WindowInsets;

    const-string v2, "CONSUMED"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/fe$c;->e:Ljava/lang/reflect/Field;
    :try_end_f
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_f} :catch_f

    .line 3
    :catch_f
    sput-boolean v1, Lcom/daydreamer/wecatch/fe$c;->f:Z

    .line 4
    :cond_11
    sget-object v0, Lcom/daydreamer/wecatch/fe$c;->e:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    .line 5
    :try_start_16
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_25

    .line 6
    new-instance v3, Landroid/view/WindowInsets;

    invoke-direct {v3, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_23
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_16 .. :try_end_23} :catch_24

    return-object v3

    :catch_24
    nop

    .line 7
    :cond_25
    sget-boolean v0, Lcom/daydreamer/wecatch/fe$c;->h:Z

    const/4 v3, 0x0

    if-nez v0, :cond_3a

    .line 8
    :try_start_2a
    const-class v0, Landroid/view/WindowInsets;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/fe$c;->g:Ljava/lang/reflect/Constructor;
    :try_end_38
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2a .. :try_end_38} :catch_38

    .line 9
    :catch_38
    sput-boolean v1, Lcom/daydreamer/wecatch/fe$c;->h:Z

    .line 10
    :cond_3a
    sget-object v0, Lcom/daydreamer/wecatch/fe$c;->g:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_4e

    :try_start_3e
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_4d
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3e .. :try_end_4d} :catch_4e

    return-object v0

    :catch_4e
    :cond_4e
    return-object v2
.end method


# virtual methods
.method public b()Lcom/daydreamer/wecatch/fe;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$f;->a()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$c;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lcom/daydreamer/wecatch/fe;->w(Landroid/view/WindowInsets;)Lcom/daydreamer/wecatch/fe;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/fe$f;->b:[Lcom/daydreamer/wecatch/va;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/fe;->r([Lcom/daydreamer/wecatch/va;)V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/fe$c;->d:Lcom/daydreamer/wecatch/va;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/fe;->u(Lcom/daydreamer/wecatch/va;)V

    return-object v0
.end method

.method public d(Lcom/daydreamer/wecatch/va;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/fe$c;->d:Lcom/daydreamer/wecatch/va;

    return-void
.end method

.method public f(Lcom/daydreamer/wecatch/va;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$c;->c:Landroid/view/WindowInsets;

    if-eqz v0, :cond_12

    .line 2
    iget v1, p1, Lcom/daydreamer/wecatch/va;->a:I

    iget v2, p1, Lcom/daydreamer/wecatch/va;->b:I

    iget v3, p1, Lcom/daydreamer/wecatch/va;->c:I

    iget p1, p1, Lcom/daydreamer/wecatch/va;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/fe$c;->c:Landroid/view/WindowInsets;

    :cond_12
    return-void
.end method

###### Class com.daydreamer.wecatch.fe.d (com.daydreamer.wecatch.fe$d)
.class public Lcom/daydreamer/wecatch/fe$d;
.super Lcom/daydreamer/wecatch/fe$f;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/fe$f;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fe$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/fe;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/fe$f;-><init>(Lcom/daydreamer/wecatch/fe;)V

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fe;->v()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_14

    .line 6
    :cond_f
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_14
    iput-object v0, p0, Lcom/daydreamer/wecatch/fe$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lcom/daydreamer/wecatch/fe;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$f;->a()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/fe;->w(Landroid/view/WindowInsets;)Lcom/daydreamer/wecatch/fe;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/fe$f;->b:[Lcom/daydreamer/wecatch/va;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/fe;->r([Lcom/daydreamer/wecatch/va;)V

    return-object v0
.end method

.method public c(Lcom/daydreamer/wecatch/va;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/va;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/va;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/va;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/va;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/va;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Lcom/daydreamer/wecatch/va;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/va;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Lcom/daydreamer/wecatch/va;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/va;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

###### Class com.daydreamer.wecatch.fe.e (com.daydreamer.wecatch.fe$e)
.class public Lcom/daydreamer/wecatch/fe$e;
.super Lcom/daydreamer/wecatch/fe$d;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/fe$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/fe;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/fe$d;-><init>(Lcom/daydreamer/wecatch/fe;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.fe.f (com.daydreamer.wecatch.fe$f)
.class public Lcom/daydreamer/wecatch/fe$f;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/fe;

.field public b:[Lcom/daydreamer/wecatch/va;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/fe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/fe;-><init>(Lcom/daydreamer/wecatch/fe;)V

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/fe$f;-><init>(Lcom/daydreamer/wecatch/fe;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/fe;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/fe$f;->a:Lcom/daydreamer/wecatch/fe;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$f;->b:[Lcom/daydreamer/wecatch/va;

    if-eqz v0, :cond_58

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/fe$m;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/fe$f;->b:[Lcom/daydreamer/wecatch/va;

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/daydreamer/wecatch/fe$m;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_1c

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/fe$f;->a:Lcom/daydreamer/wecatch/fe;

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/fe;->f(I)Lcom/daydreamer/wecatch/va;

    move-result-object v2

    :cond_1c
    if-nez v0, :cond_24

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$f;->a:Lcom/daydreamer/wecatch/fe;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/fe;->f(I)Lcom/daydreamer/wecatch/va;

    move-result-object v0

    .line 6
    :cond_24
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/va;->a(Lcom/daydreamer/wecatch/va;Lcom/daydreamer/wecatch/va;)Lcom/daydreamer/wecatch/va;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/fe$f;->f(Lcom/daydreamer/wecatch/va;)V

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$f;->b:[Lcom/daydreamer/wecatch/va;

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/daydreamer/wecatch/fe$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3a

    .line 8
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/fe$f;->e(Lcom/daydreamer/wecatch/va;)V

    .line 9
    :cond_3a
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$f;->b:[Lcom/daydreamer/wecatch/va;

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/daydreamer/wecatch/fe$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_49

    .line 10
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/fe$f;->c(Lcom/daydreamer/wecatch/va;)V

    .line 11
    :cond_49
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$f;->b:[Lcom/daydreamer/wecatch/va;

    const/16 v1, 0x40

    invoke-static {v1}, Lcom/daydreamer/wecatch/fe$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_58

    .line 12
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/fe$f;->g(Lcom/daydreamer/wecatch/va;)V

    :cond_58
    return-void
.end method

.method public b()Lcom/daydreamer/wecatch/fe;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$f;->a()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$f;->a:Lcom/daydreamer/wecatch/fe;

    return-object v0
.end method

.method public c(Lcom/daydreamer/wecatch/va;)V
    .registers 2

    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/va;)V
    .registers 2

    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/va;)V
    .registers 2

    return-void
.end method

.method public f(Lcom/daydreamer/wecatch/va;)V
    .registers 2

    return-void
.end method

.method public g(Lcom/daydreamer/wecatch/va;)V
    .registers 2

    return-void
.end method

###### Class com.daydreamer.wecatch.fe.g (com.daydreamer.wecatch.fe$g)
.class public Lcom/daydreamer/wecatch/fe$g;
.super Lcom/daydreamer/wecatch/fe$l;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lcom/daydreamer/wecatch/va;

.field public e:Lcom/daydreamer/wecatch/va;

.field public f:Lcom/daydreamer/wecatch/fe;

.field public g:Lcom/daydreamer/wecatch/va;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/fe;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/fe$l;-><init>(Lcom/daydreamer/wecatch/fe;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/fe$g;->e:Lcom/daydreamer/wecatch/va;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/fe$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/fe;Lcom/daydreamer/wecatch/fe$g;)V
    .registers 4

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lcom/daydreamer/wecatch/fe$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/fe$g;-><init>(Lcom/daydreamer/wecatch/fe;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public static x()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_1
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/fe$g;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/fe$g;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/fe$g;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/fe$g;->l:Ljava/lang/reflect/Field;

    .line 6
    sget-object v1, Lcom/daydreamer/wecatch/fe$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    sget-object v1, Lcom/daydreamer/wecatch/fe$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_36
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_36} :catch_37

    goto :goto_52

    :catch_37
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_52
    sput-boolean v0, Lcom/daydreamer/wecatch/fe$g;->h:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/fe$g;->w(Landroid/view/View;)Lcom/daydreamer/wecatch/va;

    move-result-object p1

    if-nez p1, :cond_8

    .line 2
    sget-object p1, Lcom/daydreamer/wecatch/va;->e:Lcom/daydreamer/wecatch/va;

    .line 3
    :cond_8
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/fe$g;->q(Lcom/daydreamer/wecatch/va;)V

    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/fe;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$g;->f:Lcom/daydreamer/wecatch/fe;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/fe;->t(Lcom/daydreamer/wecatch/fe;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$g;->g:Lcom/daydreamer/wecatch/va;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/fe;->s(Lcom/daydreamer/wecatch/va;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/fe$l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    check-cast p1, Lcom/daydreamer/wecatch/fe$g;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$g;->g:Lcom/daydreamer/wecatch/va;

    iget-object p1, p1, Lcom/daydreamer/wecatch/fe$g;->g:Lcom/daydreamer/wecatch/va;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)Lcom/daydreamer/wecatch/va;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/fe$g;->t(IZ)Lcom/daydreamer/wecatch/va;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lcom/daydreamer/wecatch/va;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$g;->e:Lcom/daydreamer/wecatch/va;

    if-nez v0, :cond_22

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/fe$g;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/fe$g;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/fe$g;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/va;->b(IIII)Lcom/daydreamer/wecatch/va;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/fe$g;->e:Lcom/daydreamer/wecatch/va;

    .line 8
    :cond_22
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$g;->e:Lcom/daydreamer/wecatch/va;

    return-object v0
.end method

.method public m(IIII)Lcom/daydreamer/wecatch/fe;
    .registers 7

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/fe$b;

    iget-object v1, p0, Lcom/daydreamer/wecatch/fe$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, Lcom/daydreamer/wecatch/fe;->w(Landroid/view/WindowInsets;)Lcom/daydreamer/wecatch/fe;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/fe$b;-><init>(Lcom/daydreamer/wecatch/fe;)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$g;->k()Lcom/daydreamer/wecatch/va;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/fe;->o(Lcom/daydreamer/wecatch/va;IIII)Lcom/daydreamer/wecatch/va;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/fe$b;->c(Lcom/daydreamer/wecatch/va;)Lcom/daydreamer/wecatch/fe$b;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$l;->i()Lcom/daydreamer/wecatch/va;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/fe;->o(Lcom/daydreamer/wecatch/va;IIII)Lcom/daydreamer/wecatch/va;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/fe$b;->b(Lcom/daydreamer/wecatch/va;)Lcom/daydreamer/wecatch/fe$b;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fe$b;->a()Lcom/daydreamer/wecatch/fe;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public p([Lcom/daydreamer/wecatch/va;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/fe$g;->d:[Lcom/daydreamer/wecatch/va;

    return-void
.end method

.method public q(Lcom/daydreamer/wecatch/va;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/fe$g;->g:Lcom/daydreamer/wecatch/va;

    return-void
.end method

.method public r(Lcom/daydreamer/wecatch/fe;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/fe$g;->f:Lcom/daydreamer/wecatch/fe;

    return-void
.end method

.method public final t(IZ)Lcom/daydreamer/wecatch/va;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/va;->e:Lcom/daydreamer/wecatch/va;

    const/4 v1, 0x1

    :goto_3
    const/16 v2, 0x100

    if-gt v1, v2, :cond_17

    and-int v2, p1, v1

    if-nez v2, :cond_c

    goto :goto_14

    .line 2
    :cond_c
    invoke-virtual {p0, v1, p2}, Lcom/daydreamer/wecatch/fe$g;->u(IZ)Lcom/daydreamer/wecatch/va;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/va;->a(Lcom/daydreamer/wecatch/va;Lcom/daydreamer/wecatch/va;)Lcom/daydreamer/wecatch/va;

    move-result-object v0

    :goto_14
    shl-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_17
    return-object v0
.end method

.method public u(IZ)Lcom/daydreamer/wecatch/va;
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d7

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_91

    const/16 p2, 0x8

    if-eq p1, p2, :cond_55

    const/16 p2, 0x10

    if-eq p1, p2, :cond_50

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4b

    const/16 p2, 0x40

    if-eq p1, p2, :cond_46

    const/16 p2, 0x80

    if-eq p1, p2, :cond_1f

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/va;->e:Lcom/daydreamer/wecatch/va;

    return-object p1

    .line 2
    :cond_1f
    iget-object p1, p0, Lcom/daydreamer/wecatch/fe$g;->f:Lcom/daydreamer/wecatch/fe;

    if-eqz p1, :cond_28

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fe;->e()Lcom/daydreamer/wecatch/bd;

    move-result-object p1

    goto :goto_2c

    .line 4
    :cond_28
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$l;->f()Lcom/daydreamer/wecatch/bd;

    move-result-object p1

    :goto_2c
    if-eqz p1, :cond_43

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bd;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bd;->d()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bd;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bd;->a()I

    move-result p1

    .line 7
    invoke-static {p2, v0, v1, p1}, Lcom/daydreamer/wecatch/va;->b(IIII)Lcom/daydreamer/wecatch/va;

    move-result-object p1

    return-object p1

    .line 8
    :cond_43
    sget-object p1, Lcom/daydreamer/wecatch/va;->e:Lcom/daydreamer/wecatch/va;

    return-object p1

    .line 9
    :cond_46
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$l;->l()Lcom/daydreamer/wecatch/va;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$l;->h()Lcom/daydreamer/wecatch/va;

    move-result-object p1

    return-object p1

    .line 11
    :cond_50
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$l;->j()Lcom/daydreamer/wecatch/va;

    move-result-object p1

    return-object p1

    .line 12
    :cond_55
    iget-object p1, p0, Lcom/daydreamer/wecatch/fe$g;->d:[Lcom/daydreamer/wecatch/va;

    if-eqz p1, :cond_5f

    .line 13
    invoke-static {p2}, Lcom/daydreamer/wecatch/fe$m;->a(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_5f
    if-eqz v2, :cond_62

    return-object v2

    .line 14
    :cond_62
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$g;->k()Lcom/daydreamer/wecatch/va;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$g;->v()Lcom/daydreamer/wecatch/va;

    move-result-object p2

    .line 16
    iget p1, p1, Lcom/daydreamer/wecatch/va;->d:I

    iget v0, p2, Lcom/daydreamer/wecatch/va;->d:I

    if-le p1, v0, :cond_75

    .line 17
    invoke-static {v1, v1, v1, p1}, Lcom/daydreamer/wecatch/va;->b(IIII)Lcom/daydreamer/wecatch/va;

    move-result-object p1

    return-object p1

    .line 18
    :cond_75
    iget-object p1, p0, Lcom/daydreamer/wecatch/fe$g;->g:Lcom/daydreamer/wecatch/va;

    if-eqz p1, :cond_8e

    sget-object v0, Lcom/daydreamer/wecatch/va;->e:Lcom/daydreamer/wecatch/va;

    .line 19
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/va;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8e

    .line 20
    iget-object p1, p0, Lcom/daydreamer/wecatch/fe$g;->g:Lcom/daydreamer/wecatch/va;

    iget p1, p1, Lcom/daydreamer/wecatch/va;->d:I

    iget p2, p2, Lcom/daydreamer/wecatch/va;->d:I

    if-le p1, p2, :cond_8e

    .line 21
    invoke-static {v1, v1, v1, p1}, Lcom/daydreamer/wecatch/va;->b(IIII)Lcom/daydreamer/wecatch/va;

    move-result-object p1

    return-object p1

    .line 22
    :cond_8e
    sget-object p1, Lcom/daydreamer/wecatch/va;->e:Lcom/daydreamer/wecatch/va;

    return-object p1

    :cond_91
    if-eqz p2, :cond_b8

    .line 23
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$g;->v()Lcom/daydreamer/wecatch/va;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$l;->i()Lcom/daydreamer/wecatch/va;

    move-result-object p2

    .line 25
    iget v0, p1, Lcom/daydreamer/wecatch/va;->a:I

    iget v2, p2, Lcom/daydreamer/wecatch/va;->a:I

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Lcom/daydreamer/wecatch/va;->c:I

    iget v3, p2, Lcom/daydreamer/wecatch/va;->c:I

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Lcom/daydreamer/wecatch/va;->d:I

    iget p2, p2, Lcom/daydreamer/wecatch/va;->d:I

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 29
    invoke-static {v0, v1, v2, p1}, Lcom/daydreamer/wecatch/va;->b(IIII)Lcom/daydreamer/wecatch/va;

    move-result-object p1

    return-object p1

    .line 30
    :cond_b8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$g;->k()Lcom/daydreamer/wecatch/va;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/daydreamer/wecatch/fe$g;->f:Lcom/daydreamer/wecatch/fe;

    if-eqz p2, :cond_c4

    .line 32
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fe;->g()Lcom/daydreamer/wecatch/va;

    move-result-object v2

    .line 33
    :cond_c4
    iget p2, p1, Lcom/daydreamer/wecatch/va;->d:I

    if-eqz v2, :cond_ce

    .line 34
    iget v0, v2, Lcom/daydreamer/wecatch/va;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 35
    :cond_ce
    iget v0, p1, Lcom/daydreamer/wecatch/va;->a:I

    iget p1, p1, Lcom/daydreamer/wecatch/va;->c:I

    invoke-static {v0, v1, p1, p2}, Lcom/daydreamer/wecatch/va;->b(IIII)Lcom/daydreamer/wecatch/va;

    move-result-object p1

    return-object p1

    :cond_d7
    if-eqz p2, :cond_ee

    .line 36
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$g;->v()Lcom/daydreamer/wecatch/va;

    move-result-object p1

    .line 37
    iget p1, p1, Lcom/daydreamer/wecatch/va;->b:I

    .line 38
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$g;->k()Lcom/daydreamer/wecatch/va;

    move-result-object p2

    iget p2, p2, Lcom/daydreamer/wecatch/va;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 39
    invoke-static {v1, p1, v1, v1}, Lcom/daydreamer/wecatch/va;->b(IIII)Lcom/daydreamer/wecatch/va;

    move-result-object p1

    return-object p1

    .line 40
    :cond_ee
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$g;->k()Lcom/daydreamer/wecatch/va;

    move-result-object p1

    iget p1, p1, Lcom/daydreamer/wecatch/va;->b:I

    invoke-static {v1, p1, v1, v1}, Lcom/daydreamer/wecatch/va;->b(IIII)Lcom/daydreamer/wecatch/va;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lcom/daydreamer/wecatch/va;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$g;->f:Lcom/daydreamer/wecatch/fe;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fe;->g()Lcom/daydreamer/wecatch/va;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    sget-object v0, Lcom/daydreamer/wecatch/va;->e:Lcom/daydreamer/wecatch/va;

    return-object v0
.end method

.method public final w(Landroid/view/View;)Lcom/daydreamer/wecatch/va;
    .registers 6

    const-string v0, "WindowInsetsCompat"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_60

    .line 2
    sget-boolean v1, Lcom/daydreamer/wecatch/fe$g;->h:Z

    if-nez v1, :cond_f

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/fe$g;->x()V

    .line 4
    :cond_f
    sget-object v1, Lcom/daydreamer/wecatch/fe$g;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_5f

    sget-object v3, Lcom/daydreamer/wecatch/fe$g;->j:Ljava/lang/Class;

    if-eqz v3, :cond_5f

    sget-object v3, Lcom/daydreamer/wecatch/fe$g;->k:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1d

    goto :goto_5f

    :cond_1d
    const/4 v3, 0x0

    :try_start_1e
    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_31

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 6
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    .line 7
    :cond_31
    sget-object v1, Lcom/daydreamer/wecatch/fe$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object v1, Lcom/daydreamer/wecatch/fe$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_45

    .line 9
    invoke-static {p1}, Lcom/daydreamer/wecatch/va;->c(Landroid/graphics/Rect;)Lcom/daydreamer/wecatch/va;

    move-result-object v2
    :try_end_45
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1e .. :try_end_45} :catch_46

    :cond_45
    return-object v2

    :catch_46
    move-exception p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5f
    :goto_5f
    return-object v2

    .line 13
    :cond_60
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.daydreamer.wecatch.fe.h (com.daydreamer.wecatch.fe$h)
.class public Lcom/daydreamer/wecatch/fe$h;
.super Lcom/daydreamer/wecatch/fe$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public m:Lcom/daydreamer/wecatch/va;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/fe;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/fe$g;-><init>(Lcom/daydreamer/wecatch/fe;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/fe$h;->m:Lcom/daydreamer/wecatch/va;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/fe;Lcom/daydreamer/wecatch/fe$h;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/fe$g;-><init>(Lcom/daydreamer/wecatch/fe;Lcom/daydreamer/wecatch/fe$g;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/fe$h;->m:Lcom/daydreamer/wecatch/va;

    .line 5
    iget-object p1, p2, Lcom/daydreamer/wecatch/fe$h;->m:Lcom/daydreamer/wecatch/va;

    iput-object p1, p0, Lcom/daydreamer/wecatch/fe$h;->m:Lcom/daydreamer/wecatch/va;

    return-void
.end method


# virtual methods
.method public b()Lcom/daydreamer/wecatch/fe;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/fe;->w(Landroid/view/WindowInsets;)Lcom/daydreamer/wecatch/fe;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/daydreamer/wecatch/fe;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/fe;->w(Landroid/view/WindowInsets;)Lcom/daydreamer/wecatch/fe;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/daydreamer/wecatch/va;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$h;->m:Lcom/daydreamer/wecatch/va;

    if-nez v0, :cond_22

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/fe$g;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/fe$g;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/fe$g;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/va;->b(IIII)Lcom/daydreamer/wecatch/va;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/fe$h;->m:Lcom/daydreamer/wecatch/va;

    .line 8
    :cond_22
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$h;->m:Lcom/daydreamer/wecatch/va;

    return-object v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public s(Lcom/daydreamer/wecatch/va;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/fe$h;->m:Lcom/daydreamer/wecatch/va;

    return-void
.end method

###### Class com.daydreamer.wecatch.fe.i (com.daydreamer.wecatch.fe$i)
.class public Lcom/daydreamer/wecatch/fe$i;
.super Lcom/daydreamer/wecatch/fe$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/fe;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/fe$h;-><init>(Lcom/daydreamer/wecatch/fe;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/fe;Lcom/daydreamer/wecatch/fe$i;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/fe$h;-><init>(Lcom/daydreamer/wecatch/fe;Lcom/daydreamer/wecatch/fe$h;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/fe;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/fe;->w(Landroid/view/WindowInsets;)Lcom/daydreamer/wecatch/fe;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/fe$i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/daydreamer/wecatch/fe$i;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/fe$g;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lcom/daydreamer/wecatch/fe$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/daydreamer/wecatch/fe$g;->g:Lcom/daydreamer/wecatch/va;

    iget-object p1, p1, Lcom/daydreamer/wecatch/fe$g;->g:Lcom/daydreamer/wecatch/va;

    .line 4
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method

.method public f()Lcom/daydreamer/wecatch/bd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/bd;->e(Ljava/lang/Object;)Lcom/daydreamer/wecatch/bd;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method

###### Class com.daydreamer.wecatch.fe.j (com.daydreamer.wecatch.fe$j)
.class public Lcom/daydreamer/wecatch/fe$j;
.super Lcom/daydreamer/wecatch/fe$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:Lcom/daydreamer/wecatch/va;

.field public o:Lcom/daydreamer/wecatch/va;

.field public p:Lcom/daydreamer/wecatch/va;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/fe;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/fe$i;-><init>(Lcom/daydreamer/wecatch/fe;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/fe$j;->n:Lcom/daydreamer/wecatch/va;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/fe$j;->o:Lcom/daydreamer/wecatch/va;

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/fe$j;->p:Lcom/daydreamer/wecatch/va;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/fe;Lcom/daydreamer/wecatch/fe$j;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/fe$i;-><init>(Lcom/daydreamer/wecatch/fe;Lcom/daydreamer/wecatch/fe$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/daydreamer/wecatch/fe$j;->n:Lcom/daydreamer/wecatch/va;

    .line 7
    iput-object p1, p0, Lcom/daydreamer/wecatch/fe$j;->o:Lcom/daydreamer/wecatch/va;

    .line 8
    iput-object p1, p0, Lcom/daydreamer/wecatch/fe$j;->p:Lcom/daydreamer/wecatch/va;

    return-void
.end method


# virtual methods
.method public h()Lcom/daydreamer/wecatch/va;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$j;->o:Lcom/daydreamer/wecatch/va;

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/va;->d(Landroid/graphics/Insets;)Lcom/daydreamer/wecatch/va;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/fe$j;->o:Lcom/daydreamer/wecatch/va;

    .line 4
    :cond_10
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$j;->o:Lcom/daydreamer/wecatch/va;

    return-object v0
.end method

.method public j()Lcom/daydreamer/wecatch/va;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$j;->n:Lcom/daydreamer/wecatch/va;

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/va;->d(Landroid/graphics/Insets;)Lcom/daydreamer/wecatch/va;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/fe$j;->n:Lcom/daydreamer/wecatch/va;

    .line 3
    :cond_10
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$j;->n:Lcom/daydreamer/wecatch/va;

    return-object v0
.end method

.method public l()Lcom/daydreamer/wecatch/va;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$j;->p:Lcom/daydreamer/wecatch/va;

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/va;->d(Landroid/graphics/Insets;)Lcom/daydreamer/wecatch/va;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/fe$j;->p:Lcom/daydreamer/wecatch/va;

    .line 3
    :cond_10
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$j;->p:Lcom/daydreamer/wecatch/va;

    return-object v0
.end method

.method public m(IIII)Lcom/daydreamer/wecatch/fe;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/fe;->w(Landroid/view/WindowInsets;)Lcom/daydreamer/wecatch/fe;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/daydreamer/wecatch/va;)V
    .registers 2

    return-void
.end method

###### Class com.daydreamer.wecatch.fe.k (com.daydreamer.wecatch.fe$k)
.class public Lcom/daydreamer/wecatch/fe$k;
.super Lcom/daydreamer/wecatch/fe$j;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final q:Lcom/daydreamer/wecatch/fe;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lcom/daydreamer/wecatch/fe;->w(Landroid/view/WindowInsets;)Lcom/daydreamer/wecatch/fe;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/fe$k;->q:Lcom/daydreamer/wecatch/fe;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/fe;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/fe$j;-><init>(Lcom/daydreamer/wecatch/fe;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/fe;Lcom/daydreamer/wecatch/fe$k;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/fe$j;-><init>(Lcom/daydreamer/wecatch/fe;Lcom/daydreamer/wecatch/fe$j;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public g(I)Lcom/daydreamer/wecatch/va;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$g;->c:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/fe$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/va;->d(Landroid/graphics/Insets;)Lcom/daydreamer/wecatch/va;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.fe.l (com.daydreamer.wecatch.fe$l)
.class public Lcom/daydreamer/wecatch/fe$l;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final b:Lcom/daydreamer/wecatch/fe;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/fe;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/fe$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/fe$b;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fe$b;->a()Lcom/daydreamer/wecatch/fe;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fe;->a()Lcom/daydreamer/wecatch/fe;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fe;->b()Lcom/daydreamer/wecatch/fe;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fe;->c()Lcom/daydreamer/wecatch/fe;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/fe$l;->b:Lcom/daydreamer/wecatch/fe;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/fe;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/fe$l;->a:Lcom/daydreamer/wecatch/fe;

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/fe;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$l;->a:Lcom/daydreamer/wecatch/fe;

    return-object v0
.end method

.method public b()Lcom/daydreamer/wecatch/fe;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$l;->a:Lcom/daydreamer/wecatch/fe;

    return-object v0
.end method

.method public c()Lcom/daydreamer/wecatch/fe;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fe$l;->a:Lcom/daydreamer/wecatch/fe;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/fe;)V
    .registers 2

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/fe$l;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/daydreamer/wecatch/fe$l;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$l;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fe$l;->o()Z

    move-result v3

    if-ne v1, v3, :cond_4b

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$l;->n()Z

    move-result v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fe$l;->n()Z

    move-result v3

    if-ne v1, v3, :cond_4b

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$l;->k()Lcom/daydreamer/wecatch/va;

    move-result-object v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fe$l;->k()Lcom/daydreamer/wecatch/va;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/oc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$l;->i()Lcom/daydreamer/wecatch/va;

    move-result-object v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fe$l;->i()Lcom/daydreamer/wecatch/va;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/oc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$l;->f()Lcom/daydreamer/wecatch/bd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fe$l;->f()Lcom/daydreamer/wecatch/bd;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/oc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    return v0
.end method

.method public f()Lcom/daydreamer/wecatch/bd;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)Lcom/daydreamer/wecatch/va;
    .registers 2

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/va;->e:Lcom/daydreamer/wecatch/va;

    return-object p1
.end method

.method public h()Lcom/daydreamer/wecatch/va;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$l;->k()Lcom/daydreamer/wecatch/va;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$l;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$l;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$l;->k()Lcom/daydreamer/wecatch/va;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$l;->i()Lcom/daydreamer/wecatch/va;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$l;->f()Lcom/daydreamer/wecatch/bd;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/oc;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lcom/daydreamer/wecatch/va;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/va;->e:Lcom/daydreamer/wecatch/va;

    return-object v0
.end method

.method public j()Lcom/daydreamer/wecatch/va;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$l;->k()Lcom/daydreamer/wecatch/va;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/daydreamer/wecatch/va;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/va;->e:Lcom/daydreamer/wecatch/va;

    return-object v0
.end method

.method public l()Lcom/daydreamer/wecatch/va;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fe$l;->k()Lcom/daydreamer/wecatch/va;

    move-result-object v0

    return-object v0
.end method

.method public m(IIII)Lcom/daydreamer/wecatch/fe;
    .registers 5

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/fe$l;->b:Lcom/daydreamer/wecatch/fe;

    return-object p1
.end method

.method public n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public p([Lcom/daydreamer/wecatch/va;)V
    .registers 2

    return-void
.end method

.method public q(Lcom/daydreamer/wecatch/va;)V
    .registers 2

    return-void
.end method

.method public r(Lcom/daydreamer/wecatch/fe;)V
    .registers 2

    return-void
.end method

.method public s(Lcom/daydreamer/wecatch/va;)V
    .registers 2

    return-void
.end method

###### Class com.daydreamer.wecatch.fe.m (com.daydreamer.wecatch.fe$m)
.class public final Lcom/daydreamer/wecatch/fe$m;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# direct methods
.method public static a(I)I
    .registers 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_44

    const/4 v1, 0x2

    if-eq p0, v1, :cond_43

    const/4 v0, 0x4

    if-eq p0, v0, :cond_42

    const/16 v1, 0x8

    if-eq p0, v1, :cond_40

    const/16 v2, 0x10

    if-eq p0, v2, :cond_3f

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3d

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3b

    const/16 v0, 0x80

    if-eq p0, v0, :cond_39

    const/16 v0, 0x100

    if-ne p0, v0, :cond_22

    return v1

    .line 1
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type needs to be >= FIRST and <= LAST, type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const/4 p0, 0x7

    return p0

    :cond_3b
    const/4 p0, 0x6

    return p0

    :cond_3d
    const/4 p0, 0x5

    return p0

    :cond_3f
    return v0

    :cond_40
    const/4 p0, 0x3

    return p0

    :cond_42
    return v1

    :cond_43
    return v0

    :cond_44
    const/4 p0, 0x0

    return p0
.end method

.method public static b()I
    .registers 1

    const/16 v0, 0x20

    return v0
.end method

.method public static c()I
    .registers 1

    const/4 v0, 0x7

    return v0
.end method

###### Class com.daydreamer.wecatch.fe.n (com.daydreamer.wecatch.fe$n)
.class public final Lcom/daydreamer/wecatch/fe$n;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# direct methods
.method public static a(I)I
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_3
    const/16 v3, 0x100

    if-gt v2, v3, :cond_53

    and-int v3, p0, v2

    if-eqz v3, :cond_50

    if-eq v2, v0, :cond_4b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_46

    const/4 v3, 0x4

    if-eq v2, v3, :cond_41

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3c

    const/16 v3, 0x10

    if-eq v2, v3, :cond_37

    const/16 v3, 0x20

    if-eq v2, v3, :cond_32

    const/16 v3, 0x40

    if-eq v2, v3, :cond_2d

    const/16 v3, 0x80

    if-eq v2, v3, :cond_28

    goto :goto_50

    .line 1
    :cond_28
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    goto :goto_4f

    .line 2
    :cond_2d
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v3

    goto :goto_4f

    .line 3
    :cond_32
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v3

    goto :goto_4f

    .line 4
    :cond_37
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v3

    goto :goto_4f

    .line 5
    :cond_3c
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    goto :goto_4f

    .line 6
    :cond_41
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v3

    goto :goto_4f

    .line 7
    :cond_46
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    goto :goto_4f

    .line 8
    :cond_4b
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    :goto_4f
    or-int/2addr v1, v3

    :cond_50
    :goto_50
    shl-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_53
    return v1
.end method

###### Class com.daydreamer.wecatch.p33 (com.daydreamer.wecatch.p33)
.class public Lcom/daydreamer/wecatch/p33;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/daydreamer/wecatch/a33$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/p33$d;,
        Lcom/daydreamer/wecatch/p33$e;
    }
.end annotation


# static fields
.field public static i:Lcom/daydreamer/wecatch/p33;

.field public static j:Landroid/os/Handler;

.field public static k:Landroid/os/Handler;

.field public static final l:Ljava/lang/Runnable;

.field public static final m:Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/p33$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/k33;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/daydreamer/wecatch/b33;

.field public f:Lcom/daydreamer/wecatch/q33;

.field public g:Lcom/daydreamer/wecatch/r33;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/p33;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/p33;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/p33;->i:Lcom/daydreamer/wecatch/p33;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/daydreamer/wecatch/p33;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/daydreamer/wecatch/p33;->k:Landroid/os/Handler;

    new-instance v0, Lcom/daydreamer/wecatch/p33$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/p33$b;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/p33;->l:Ljava/lang/Runnable;

    new-instance v0, Lcom/daydreamer/wecatch/p33$c;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/p33$c;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/p33;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/p33;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/p33;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/p33;->d:Ljava/util/List;

    new-instance v0, Lcom/daydreamer/wecatch/q33;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/q33;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/p33;->f:Lcom/daydreamer/wecatch/q33;

    new-instance v0, Lcom/daydreamer/wecatch/b33;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/b33;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/p33;->e:Lcom/daydreamer/wecatch/b33;

    new-instance v0, Lcom/daydreamer/wecatch/r33;

    new-instance v1, Lcom/daydreamer/wecatch/y33;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/y33;-><init>()V

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/r33;-><init>(Lcom/daydreamer/wecatch/y33;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/p33;->g:Lcom/daydreamer/wecatch/r33;

    return-void
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/p33;)Lcom/daydreamer/wecatch/r33;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/p33;->g:Lcom/daydreamer/wecatch/r33;

    return-object p0
.end method

.method public static synthetic i(Lcom/daydreamer/wecatch/p33;)V
    .registers 1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p33;->q()V

    return-void
.end method

.method public static synthetic m()Landroid/os/Handler;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/p33;->k:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic n()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/p33;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic o()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/p33;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static p()Lcom/daydreamer/wecatch/p33;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/p33;->i:Lcom/daydreamer/wecatch/p33;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/daydreamer/wecatch/a33;Lorg/json/JSONObject;)V
    .registers 7

    invoke-static {p1}, Lcom/daydreamer/wecatch/j33;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/p33;->f:Lcom/daydreamer/wecatch/q33;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q33;->i(Landroid/view/View;)Lcom/daydreamer/wecatch/s33;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/s33;->c:Lcom/daydreamer/wecatch/s33;

    if-ne v0, v1, :cond_12

    return-void

    :cond_12
    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/a33;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/daydreamer/wecatch/f33;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, v1}, Lcom/daydreamer/wecatch/p33;->g(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p3, :cond_3a

    invoke-virtual {p0, p1, v1}, Lcom/daydreamer/wecatch/p33;->j(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/p33;->c:Z

    if-eqz v2, :cond_37

    sget-object v2, Lcom/daydreamer/wecatch/s33;->b:Lcom/daydreamer/wecatch/s33;

    if-ne v0, v2, :cond_37

    if-nez p3, :cond_37

    iget-object p3, p0, Lcom/daydreamer/wecatch/p33;->d:Ljava/util/List;

    new-instance v2, Lcom/daydreamer/wecatch/k33;

    invoke-direct {v2, p1}, Lcom/daydreamer/wecatch/k33;-><init>(Landroid/view/View;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/daydreamer/wecatch/p33;->e(Landroid/view/View;Lcom/daydreamer/wecatch/a33;Lorg/json/JSONObject;Lcom/daydreamer/wecatch/s33;)V

    :cond_3a
    iget p1, p0, Lcom/daydreamer/wecatch/p33;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/daydreamer/wecatch/p33;->b:I

    return-void
.end method

.method public c()V
    .registers 1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p33;->t()V

    return-void
.end method

.method public final d(J)V
    .registers 8

    iget-object v0, p0, Lcom/daydreamer/wecatch/p33;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_31

    iget-object v0, p0, Lcom/daydreamer/wecatch/p33;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/p33$e;

    iget v2, p0, Lcom/daydreamer/wecatch/p33;->b:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/p33$e;->b(IJ)V

    instance-of v2, v1, Lcom/daydreamer/wecatch/p33$d;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/daydreamer/wecatch/p33$d;

    iget v2, p0, Lcom/daydreamer/wecatch/p33;->b:I

    invoke-interface {v1, v2, p1, p2}, Lcom/daydreamer/wecatch/p33$d;->a(IJ)V

    goto :goto_e

    :cond_31
    return-void
.end method

.method public final e(Landroid/view/View;Lcom/daydreamer/wecatch/a33;Lorg/json/JSONObject;Lcom/daydreamer/wecatch/s33;)V
    .registers 6

    sget-object v0, Lcom/daydreamer/wecatch/s33;->a:Lcom/daydreamer/wecatch/s33;

    if-ne p4, v0, :cond_6

    const/4 p4, 0x1

    goto :goto_7

    :cond_6
    const/4 p4, 0x0

    :goto_7
    invoke-interface {p2, p1, p3, p0, p4}, Lcom/daydreamer/wecatch/a33;->b(Landroid/view/View;Lorg/json/JSONObject;Lcom/daydreamer/wecatch/a33$a;Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/p33;->e:Lcom/daydreamer/wecatch/b33;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b33;->b()Lcom/daydreamer/wecatch/a33;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/p33;->f:Lcom/daydreamer/wecatch/q33;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/q33;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v0, p2}, Lcom/daydreamer/wecatch/a33;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/f33;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/f33;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/daydreamer/wecatch/f33;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1b
    return-void
.end method

.method public final g(Landroid/view/View;Lorg/json/JSONObject;)Z
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/p33;->f:Lcom/daydreamer/wecatch/q33;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q33;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/f33;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/p33;->f:Lcom/daydreamer/wecatch/q33;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q33;->m()V

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .registers 3

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p33;->k()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/p33;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/daydreamer/wecatch/p33;->j:Landroid/os/Handler;

    new-instance v1, Lcom/daydreamer/wecatch/p33$a;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/p33$a;-><init>(Lcom/daydreamer/wecatch/p33;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Landroid/view/View;Lorg/json/JSONObject;)Z
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/p33;->f:Lcom/daydreamer/wecatch/q33;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q33;->g(Landroid/view/View;)Lcom/daydreamer/wecatch/q33$a;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/f33;->e(Lorg/json/JSONObject;Lcom/daydreamer/wecatch/q33$a;)V

    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public k()V
    .registers 1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p33;->u()V

    return-void
.end method

.method public l()V
    .registers 9

    iget-object v0, p0, Lcom/daydreamer/wecatch/p33;->f:Lcom/daydreamer/wecatch/q33;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/q33;->j()V

    invoke-static {}, Lcom/daydreamer/wecatch/h33;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/daydreamer/wecatch/p33;->e:Lcom/daydreamer/wecatch/b33;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/b33;->a()Lcom/daydreamer/wecatch/a33;

    move-result-object v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/p33;->f:Lcom/daydreamer/wecatch/q33;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/q33;->h()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_50

    iget-object v3, p0, Lcom/daydreamer/wecatch/p33;->f:Lcom/daydreamer/wecatch/q33;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/q33;->h()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/daydreamer/wecatch/a33;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/daydreamer/wecatch/p33;->f:Lcom/daydreamer/wecatch/q33;

    invoke-virtual {v7, v5}, Lcom/daydreamer/wecatch/q33;->f(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v5, v7, v6}, Lcom/daydreamer/wecatch/p33;->f(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-static {v6}, Lcom/daydreamer/wecatch/f33;->d(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/daydreamer/wecatch/p33;->g:Lcom/daydreamer/wecatch/r33;

    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/daydreamer/wecatch/r33;->e(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_26

    :cond_50
    iget-object v3, p0, Lcom/daydreamer/wecatch/p33;->f:Lcom/daydreamer/wecatch/q33;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/q33;->c()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_95

    invoke-interface {v2, v4}, Lcom/daydreamer/wecatch/a33;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v5, Lcom/daydreamer/wecatch/s33;->a:Lcom/daydreamer/wecatch/s33;

    invoke-virtual {p0, v4, v2, v3, v5}, Lcom/daydreamer/wecatch/p33;->e(Landroid/view/View;Lcom/daydreamer/wecatch/a33;Lorg/json/JSONObject;Lcom/daydreamer/wecatch/s33;)V

    invoke-static {v3}, Lcom/daydreamer/wecatch/f33;->d(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/daydreamer/wecatch/p33;->g:Lcom/daydreamer/wecatch/r33;

    iget-object v4, p0, Lcom/daydreamer/wecatch/p33;->f:Lcom/daydreamer/wecatch/q33;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/q33;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/daydreamer/wecatch/r33;->c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/p33;->c:Z

    if-eqz v0, :cond_9a

    invoke-static {}, Lcom/daydreamer/wecatch/u23;->a()Lcom/daydreamer/wecatch/u23;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u23;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ro;

    iget-object v2, p0, Lcom/daydreamer/wecatch/p33;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ro;->h(Ljava/util/List;)V

    goto :goto_83

    :cond_95
    iget-object v0, p0, Lcom/daydreamer/wecatch/p33;->g:Lcom/daydreamer/wecatch/r33;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r33;->d()V

    :cond_9a
    iget-object v0, p0, Lcom/daydreamer/wecatch/p33;->f:Lcom/daydreamer/wecatch/q33;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/q33;->l()V

    return-void
.end method

.method public final q()V
    .registers 1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p33;->r()V

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p33;->l()V

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/p33;->s()V

    return-void
.end method

.method public final r()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/daydreamer/wecatch/p33;->b:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/p33;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/p33;->c:Z

    invoke-static {}, Lcom/daydreamer/wecatch/u23;->a()Lcom/daydreamer/wecatch/u23;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u23;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ro;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ro;->n()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/p33;->c:Z

    :cond_2b
    invoke-static {}, Lcom/daydreamer/wecatch/h33;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/p33;->h:J

    return-void
.end method

.method public final s()V
    .registers 5

    invoke-static {}, Lcom/daydreamer/wecatch/h33;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/daydreamer/wecatch/p33;->h:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/p33;->d(J)V

    return-void
.end method

.method public final t()V
    .registers 5

    sget-object v0, Lcom/daydreamer/wecatch/p33;->k:Landroid/os/Handler;

    if-nez v0, :cond_1d

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/daydreamer/wecatch/p33;->k:Landroid/os/Handler;

    sget-object v1, Lcom/daydreamer/wecatch/p33;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/daydreamer/wecatch/p33;->k:Landroid/os/Handler;

    sget-object v1, Lcom/daydreamer/wecatch/p33;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1d
    return-void
.end method

.method public final u()V
    .registers 3

    sget-object v0, Lcom/daydreamer/wecatch/p33;->k:Landroid/os/Handler;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/daydreamer/wecatch/p33;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/daydreamer/wecatch/p33;->k:Landroid/os/Handler;

    :cond_c
    return-void
.end method

###### Class com.daydreamer.wecatch.p33.a (com.daydreamer.wecatch.p33$a)
.class public Lcom/daydreamer/wecatch/p33$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/p33;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/p33;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/p33;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/p33$a;->a:Lcom/daydreamer/wecatch/p33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/p33$a;->a:Lcom/daydreamer/wecatch/p33;

    invoke-static {v0}, Lcom/daydreamer/wecatch/p33;->b(Lcom/daydreamer/wecatch/p33;)Lcom/daydreamer/wecatch/r33;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r33;->d()V

    return-void
.end method

###### Class com.daydreamer.wecatch.p33.b (com.daydreamer.wecatch.p33$b)
.class public final Lcom/daydreamer/wecatch/p33$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/p33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    invoke-static {}, Lcom/daydreamer/wecatch/p33;->p()Lcom/daydreamer/wecatch/p33;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/p33;->i(Lcom/daydreamer/wecatch/p33;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.p33.c (com.daydreamer.wecatch.p33$c)
.class public final Lcom/daydreamer/wecatch/p33$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/p33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    invoke-static {}, Lcom/daydreamer/wecatch/p33;->m()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/daydreamer/wecatch/p33;->m()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/daydreamer/wecatch/p33;->n()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/daydreamer/wecatch/p33;->m()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/daydreamer/wecatch/p33;->o()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1e
    return-void
.end method

###### Class com.daydreamer.wecatch.p33.d (com.daydreamer.wecatch.p33$d)
.class public interface abstract Lcom/daydreamer/wecatch/p33$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/daydreamer/wecatch/p33$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/p33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(IJ)V
.end method

###### Class com.daydreamer.wecatch.p33.e (com.daydreamer.wecatch.p33$e)
.class public interface abstract Lcom/daydreamer/wecatch/p33$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/p33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract b(IJ)V
.end method

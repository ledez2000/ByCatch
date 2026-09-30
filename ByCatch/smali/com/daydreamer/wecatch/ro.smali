###### Class com.daydreamer.wecatch.ro (com.daydreamer.wecatch.ro)
.class public Lcom/daydreamer/wecatch/ro;
.super Lcom/daydreamer/wecatch/fo;


# static fields
.field public static final l:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ho;

.field public final b:Lcom/daydreamer/wecatch/go;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/w23;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/daydreamer/wecatch/k33;

.field public e:Lcom/daydreamer/wecatch/m33;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lcom/daydreamer/wecatch/po;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/ro;->l:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/go;Lcom/daydreamer/wecatch/ho;)V
    .registers 5

    invoke-direct {p0}, Lcom/daydreamer/wecatch/fo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ro;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ro;->f:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ro;->g:Z

    iput-object p1, p0, Lcom/daydreamer/wecatch/ro;->b:Lcom/daydreamer/wecatch/go;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ro;->a:Lcom/daydreamer/wecatch/ho;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ro;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ro;->m(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ho;->c()Lcom/daydreamer/wecatch/io;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/io;->b:Lcom/daydreamer/wecatch/io;

    if-eq v0, v1, :cond_40

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ho;->c()Lcom/daydreamer/wecatch/io;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/io;->d:Lcom/daydreamer/wecatch/io;

    if-ne v0, v1, :cond_32

    goto :goto_40

    :cond_32
    new-instance v0, Lcom/daydreamer/wecatch/o33;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ho;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ho;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/daydreamer/wecatch/o33;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_49

    :cond_40
    :goto_40
    new-instance v0, Lcom/daydreamer/wecatch/n33;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ho;->j()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/daydreamer/wecatch/n33;-><init>(Landroid/webkit/WebView;)V

    :goto_49
    iput-object v0, p0, Lcom/daydreamer/wecatch/ro;->e:Lcom/daydreamer/wecatch/m33;

    iget-object p2, p0, Lcom/daydreamer/wecatch/ro;->e:Lcom/daydreamer/wecatch/m33;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/m33;->a()V

    invoke-static {}, Lcom/daydreamer/wecatch/u23;->a()Lcom/daydreamer/wecatch/u23;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/daydreamer/wecatch/u23;->b(Lcom/daydreamer/wecatch/ro;)V

    iget-object p2, p0, Lcom/daydreamer/wecatch/ro;->e:Lcom/daydreamer/wecatch/m33;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/m33;->e(Lcom/daydreamer/wecatch/go;)V

    return-void
.end method

.method public static l(Landroid/view/View;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()V
    .registers 3

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ro;->j:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B()V
    .registers 2

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ro;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/ro;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b()V
    .registers 2

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ro;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/ro;->d:Lcom/daydreamer/wecatch/k33;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ro;->B()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ro;->g:Z

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ro;->v()Lcom/daydreamer/wecatch/m33;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m33;->t()V

    invoke-static {}, Lcom/daydreamer/wecatch/u23;->a()Lcom/daydreamer/wecatch/u23;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/u23;->f(Lcom/daydreamer/wecatch/ro;)V

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ro;->v()Lcom/daydreamer/wecatch/m33;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m33;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ro;->e:Lcom/daydreamer/wecatch/m33;

    iput-object v0, p0, Lcom/daydreamer/wecatch/ro;->k:Lcom/daydreamer/wecatch/po;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ro;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/i33;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ro;->r()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_11

    return-void

    :cond_11
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ro;->m(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ro;->v()Lcom/daydreamer/wecatch/m33;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m33;->x()V

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ro;->p(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;Lcom/daydreamer/wecatch/lo;Ljava/lang/String;)V
    .registers 6

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ro;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {p1}, Lcom/daydreamer/wecatch/ro;->l(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/ro;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ro;->j(Landroid/view/View;)Lcom/daydreamer/wecatch/w23;

    move-result-object v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/daydreamer/wecatch/ro;->c:Ljava/util/List;

    new-instance v1, Lcom/daydreamer/wecatch/w23;

    invoke-direct {v1, p1, p2, p3}, Lcom/daydreamer/wecatch/w23;-><init>(Landroid/view/View;Lcom/daydreamer/wecatch/lo;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/ko;Ljava/lang/String;)V
    .registers 4

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ro;->g:Z

    if-nez v0, :cond_16

    const-string v0, "Error type is null"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/i33;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Message is null"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/i33;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ro;->v()Lcom/daydreamer/wecatch/m33;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/m33;->f(Lcom/daydreamer/wecatch/ko;Ljava/lang/String;)V

    return-void

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdSession is finished"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .registers 3

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ro;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ro;->f:Z

    invoke-static {}, Lcom/daydreamer/wecatch/u23;->a()Lcom/daydreamer/wecatch/u23;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/u23;->d(Lcom/daydreamer/wecatch/ro;)V

    invoke-static {}, Lcom/daydreamer/wecatch/z23;->c()Lcom/daydreamer/wecatch/z23;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z23;->g()F

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ro;->e:Lcom/daydreamer/wecatch/m33;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/m33;->b(F)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ro;->e:Lcom/daydreamer/wecatch/m33;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ro;->a:Lcom/daydreamer/wecatch/ho;

    invoke-virtual {v0, p0, v1}, Lcom/daydreamer/wecatch/m33;->g(Lcom/daydreamer/wecatch/ro;Lcom/daydreamer/wecatch/ho;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1f

    sget-object v0, Lcom/daydreamer/wecatch/ro;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_27

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has detailed reason over 50 characters in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    :goto_27
    return-void
.end method

.method public h(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/k33;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ro;->n()Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/k33;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_27
    iget-object p1, p0, Lcom/daydreamer/wecatch/ro;->k:Lcom/daydreamer/wecatch/po;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ro;->h:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/daydreamer/wecatch/po;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_2e
    return-void
.end method

.method public i(Lorg/json/JSONObject;)V
    .registers 3

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ro;->A()V

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ro;->v()Lcom/daydreamer/wecatch/m33;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/m33;->m(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/ro;->j:Z

    return-void
.end method

.method public final j(Landroid/view/View;)Lcom/daydreamer/wecatch/w23;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/ro;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/w23;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/w23;->a()Lcom/daydreamer/wecatch/k33;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_6

    return-object v1

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/w23;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/ro;->c:Ljava/util/List;

    return-object v0
.end method

.method public final m(Landroid/view/View;)V
    .registers 3

    new-instance v0, Lcom/daydreamer/wecatch/k33;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/k33;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ro;->d:Lcom/daydreamer/wecatch/k33;

    return-void
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/ro;->k:Lcom/daydreamer/wecatch/po;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public o()V
    .registers 2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ro;->z()V

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ro;->v()Lcom/daydreamer/wecatch/m33;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m33;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ro;->i:Z

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .registers 5

    invoke-static {}, Lcom/daydreamer/wecatch/u23;->a()Lcom/daydreamer/wecatch/u23;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u23;->c()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ro;

    if-eq v1, p0, :cond_14

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ro;->r()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_14

    iget-object v1, v1, Lcom/daydreamer/wecatch/ro;->d:Lcom/daydreamer/wecatch/k33;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_14

    :cond_2e
    return-void
.end method

.method public q()V
    .registers 2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ro;->A()V

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ro;->v()Lcom/daydreamer/wecatch/m33;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m33;->w()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ro;->j:Z

    return-void
.end method

.method public r()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/ro;->d:Lcom/daydreamer/wecatch/k33;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public s()Z
    .registers 2

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ro;->f:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ro;->g:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public t()Z
    .registers 2

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ro;->f:Z

    return v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/ro;->h:Ljava/lang/String;

    return-object v0
.end method

.method public v()Lcom/daydreamer/wecatch/m33;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/ro;->e:Lcom/daydreamer/wecatch/m33;

    return-object v0
.end method

.method public w()Z
    .registers 2

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ro;->g:Z

    return v0
.end method

.method public x()Z
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/ro;->b:Lcom/daydreamer/wecatch/go;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/go;->b()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/ro;->b:Lcom/daydreamer/wecatch/go;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/go;->c()Z

    move-result v0

    return v0
.end method

.method public final z()V
    .registers 3

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ro;->i:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

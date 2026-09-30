###### Class com.daydreamer.wecatch.bj (com.daydreamer.wecatch.bj)
.class public Lcom/daydreamer/wecatch/bj;
.super Lcom/daydreamer/wecatch/ti;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/bj$a;
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/h4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/h4<",
            "Lcom/daydreamer/wecatch/zi;",
            "Lcom/daydreamer/wecatch/bj$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/daydreamer/wecatch/ti$c;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daydreamer/wecatch/aj;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/ti$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/aj;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/bj;-><init>(Lcom/daydreamer/wecatch/aj;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/aj;Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ti;-><init>()V

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/h4;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/h4;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/bj;->a:Lcom/daydreamer/wecatch/h4;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/bj;->d:I

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/bj;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/bj;->f:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/bj;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/bj;->c:Ljava/lang/ref/WeakReference;

    .line 9
    sget-object p1, Lcom/daydreamer/wecatch/ti$c;->b:Lcom/daydreamer/wecatch/ti$c;

    iput-object p1, p0, Lcom/daydreamer/wecatch/bj;->b:Lcom/daydreamer/wecatch/ti$c;

    .line 10
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/bj;->h:Z

    return-void
.end method

.method public static k(Lcom/daydreamer/wecatch/ti$c;Lcom/daydreamer/wecatch/ti$c;)Lcom/daydreamer/wecatch/ti$c;
    .registers 3

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_9

    move-object p0, p1

    :cond_9
    return-object p0
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/zi;)V
    .registers 8

    const-string v0, "addObserver"

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/bj;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/bj;->b:Lcom/daydreamer/wecatch/ti$c;

    sget-object v1, Lcom/daydreamer/wecatch/ti$c;->a:Lcom/daydreamer/wecatch/ti$c;

    if-ne v0, v1, :cond_c

    goto :goto_e

    :cond_c
    sget-object v1, Lcom/daydreamer/wecatch/ti$c;->b:Lcom/daydreamer/wecatch/ti$c;

    .line 3
    :goto_e
    new-instance v0, Lcom/daydreamer/wecatch/bj$a;

    invoke-direct {v0, p1, v1}, Lcom/daydreamer/wecatch/bj$a;-><init>(Lcom/daydreamer/wecatch/zi;Lcom/daydreamer/wecatch/ti$c;)V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/bj;->a:Lcom/daydreamer/wecatch/h4;

    invoke-virtual {v1, p1, v0}, Lcom/daydreamer/wecatch/h4;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/bj$a;

    if-eqz v1, :cond_1e

    return-void

    .line 5
    :cond_1e
    iget-object v1, p0, Lcom/daydreamer/wecatch/bj;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/aj;

    if-nez v1, :cond_29

    return-void

    .line 6
    :cond_29
    iget v2, p0, Lcom/daydreamer/wecatch/bj;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_35

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/bj;->e:Z

    if-eqz v2, :cond_33

    goto :goto_35

    :cond_33
    const/4 v2, 0x0

    goto :goto_36

    :cond_35
    :goto_35
    const/4 v2, 0x1

    .line 7
    :goto_36
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/bj;->e(Lcom/daydreamer/wecatch/zi;)Lcom/daydreamer/wecatch/ti$c;

    move-result-object v4

    .line 8
    iget v5, p0, Lcom/daydreamer/wecatch/bj;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/daydreamer/wecatch/bj;->d:I

    .line 9
    :goto_3f
    iget-object v5, v0, Lcom/daydreamer/wecatch/bj$a;->a:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_80

    iget-object v4, p0, Lcom/daydreamer/wecatch/bj;->a:Lcom/daydreamer/wecatch/h4;

    .line 10
    invoke-virtual {v4, p1}, Lcom/daydreamer/wecatch/h4;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80

    .line 11
    iget-object v4, v0, Lcom/daydreamer/wecatch/bj$a;->a:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {p0, v4}, Lcom/daydreamer/wecatch/bj;->n(Lcom/daydreamer/wecatch/ti$c;)V

    .line 12
    iget-object v4, v0, Lcom/daydreamer/wecatch/bj$a;->a:Lcom/daydreamer/wecatch/ti$c;

    invoke-static {v4}, Lcom/daydreamer/wecatch/ti$b;->d(Lcom/daydreamer/wecatch/ti$c;)Lcom/daydreamer/wecatch/ti$b;

    move-result-object v4

    if-eqz v4, :cond_67

    .line 13
    invoke-virtual {v0, v1, v4}, Lcom/daydreamer/wecatch/bj$a;->a(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V

    .line 14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bj;->m()V

    .line 15
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/bj;->e(Lcom/daydreamer/wecatch/zi;)Lcom/daydreamer/wecatch/ti$c;

    move-result-object v4

    goto :goto_3f

    .line 16
    :cond_67
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/daydreamer/wecatch/bj$a;->a:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    if-nez v2, :cond_85

    .line 17
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bj;->p()V

    .line 18
    :cond_85
    iget p1, p0, Lcom/daydreamer/wecatch/bj;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/daydreamer/wecatch/bj;->d:I

    return-void
.end method

.method public b()Lcom/daydreamer/wecatch/ti$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bj;->b:Lcom/daydreamer/wecatch/ti$c;

    return-object v0
.end method

.method public c(Lcom/daydreamer/wecatch/zi;)V
    .registers 3

    const-string v0, "removeObserver"

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/bj;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/bj;->a:Lcom/daydreamer/wecatch/h4;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/h4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/daydreamer/wecatch/aj;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bj;->a:Lcom/daydreamer/wecatch/h4;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/i4;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/bj;->f:Z

    if-nez v1, :cond_67

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/bj$a;

    .line 6
    :goto_1c
    iget-object v3, v2, Lcom/daydreamer/wecatch/bj$a;->a:Lcom/daydreamer/wecatch/ti$c;

    iget-object v4, p0, Lcom/daydreamer/wecatch/bj;->b:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_6

    iget-boolean v3, p0, Lcom/daydreamer/wecatch/bj;->f:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/daydreamer/wecatch/bj;->a:Lcom/daydreamer/wecatch/h4;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/zi;

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/h4;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    iget-object v3, v2, Lcom/daydreamer/wecatch/bj$a;->a:Lcom/daydreamer/wecatch/ti$c;

    invoke-static {v3}, Lcom/daydreamer/wecatch/ti$b;->a(Lcom/daydreamer/wecatch/ti$c;)Lcom/daydreamer/wecatch/ti$b;

    move-result-object v3

    if-eqz v3, :cond_4e

    .line 9
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ti$b;->c()Lcom/daydreamer/wecatch/ti$c;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/daydreamer/wecatch/bj;->n(Lcom/daydreamer/wecatch/ti$c;)V

    .line 10
    invoke-virtual {v2, p1, v3}, Lcom/daydreamer/wecatch/bj$a;->a(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V

    .line 11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bj;->m()V

    goto :goto_1c

    .line 12
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event down from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/daydreamer/wecatch/bj$a;->a:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_67
    return-void
.end method

.method public final e(Lcom/daydreamer/wecatch/zi;)Lcom/daydreamer/wecatch/ti$c;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bj;->a:Lcom/daydreamer/wecatch/h4;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/h4;->l(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/bj$a;

    iget-object p1, p1, Lcom/daydreamer/wecatch/bj$a;->a:Lcom/daydreamer/wecatch/ti$c;

    goto :goto_13

    :cond_12
    move-object p1, v0

    .line 3
    :goto_13
    iget-object v1, p0, Lcom/daydreamer/wecatch/bj;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v0, p0, Lcom/daydreamer/wecatch/bj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/ti$c;

    .line 4
    :cond_29
    iget-object v1, p0, Lcom/daydreamer/wecatch/bj;->b:Lcom/daydreamer/wecatch/ti$c;

    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/bj;->k(Lcom/daydreamer/wecatch/ti$c;Lcom/daydreamer/wecatch/ti$c;)Lcom/daydreamer/wecatch/ti$c;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/bj;->k(Lcom/daydreamer/wecatch/ti$c;Lcom/daydreamer/wecatch/ti$c;)Lcom/daydreamer/wecatch/ti$c;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/bj;->h:Z

    if-eqz v0, :cond_2b

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/e4;->c()Lcom/daydreamer/wecatch/e4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/e4;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2b

    .line 3
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_2b
    return-void
.end method

.method public final g(Lcom/daydreamer/wecatch/aj;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bj;->a:Lcom/daydreamer/wecatch/h4;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/i4;->g()Lcom/daydreamer/wecatch/i4$d;

    move-result-object v0

    .line 3
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/bj;->f:Z

    if-nez v1, :cond_65

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/bj$a;

    .line 6
    :goto_1c
    iget-object v3, v2, Lcom/daydreamer/wecatch/bj$a;->a:Lcom/daydreamer/wecatch/ti$c;

    iget-object v4, p0, Lcom/daydreamer/wecatch/bj;->b:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_6

    iget-boolean v3, p0, Lcom/daydreamer/wecatch/bj;->f:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/daydreamer/wecatch/bj;->a:Lcom/daydreamer/wecatch/h4;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/zi;

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/h4;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    iget-object v3, v2, Lcom/daydreamer/wecatch/bj$a;->a:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/bj;->n(Lcom/daydreamer/wecatch/ti$c;)V

    .line 9
    iget-object v3, v2, Lcom/daydreamer/wecatch/bj$a;->a:Lcom/daydreamer/wecatch/ti$c;

    invoke-static {v3}, Lcom/daydreamer/wecatch/ti$b;->d(Lcom/daydreamer/wecatch/ti$c;)Lcom/daydreamer/wecatch/ti$b;

    move-result-object v3

    if-eqz v3, :cond_4c

    .line 10
    invoke-virtual {v2, p1, v3}, Lcom/daydreamer/wecatch/bj$a;->a(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V

    .line 11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bj;->m()V

    goto :goto_1c

    .line 12
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event up from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/daydreamer/wecatch/bj$a;->a:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_65
    return-void
.end method

.method public h(Lcom/daydreamer/wecatch/ti$b;)V
    .registers 3

    const-string v0, "handleLifecycleEvent"

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/bj;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ti$b;->c()Lcom/daydreamer/wecatch/ti$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/bj;->l(Lcom/daydreamer/wecatch/ti$c;)V

    return-void
.end method

.method public final i()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bj;->a:Lcom/daydreamer/wecatch/h4;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/i4;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/bj;->a:Lcom/daydreamer/wecatch/h4;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/i4;->e()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/bj$a;

    iget-object v0, v0, Lcom/daydreamer/wecatch/bj$a;->a:Lcom/daydreamer/wecatch/ti$c;

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/bj;->a:Lcom/daydreamer/wecatch/h4;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/i4;->h()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/bj$a;

    iget-object v2, v2, Lcom/daydreamer/wecatch/bj$a;->a:Lcom/daydreamer/wecatch/ti$c;

    if-ne v0, v2, :cond_2d

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/bj;->b:Lcom/daydreamer/wecatch/ti$c;

    if-ne v0, v2, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    return v1
.end method

.method public j(Lcom/daydreamer/wecatch/ti$c;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "markState"

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/bj;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/bj;->o(Lcom/daydreamer/wecatch/ti$c;)V

    return-void
.end method

.method public final l(Lcom/daydreamer/wecatch/ti$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bj;->b:Lcom/daydreamer/wecatch/ti$c;

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    iput-object p1, p0, Lcom/daydreamer/wecatch/bj;->b:Lcom/daydreamer/wecatch/ti$c;

    .line 3
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/bj;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1a

    iget p1, p0, Lcom/daydreamer/wecatch/bj;->d:I

    if-eqz p1, :cond_11

    goto :goto_1a

    .line 4
    :cond_11
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/bj;->e:Z

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bj;->p()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/bj;->e:Z

    return-void

    .line 7
    :cond_1a
    :goto_1a
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/bj;->f:Z

    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final n(Lcom/daydreamer/wecatch/ti$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lcom/daydreamer/wecatch/ti$c;)V
    .registers 3

    const-string v0, "setCurrentState"

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/bj;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/bj;->l(Lcom/daydreamer/wecatch/ti$c;)V

    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bj;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/aj;

    if-eqz v0, :cond_4f

    .line 2
    :cond_a
    :goto_a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bj;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4c

    .line 3
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/bj;->f:Z

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/bj;->b:Lcom/daydreamer/wecatch/ti$c;

    iget-object v2, p0, Lcom/daydreamer/wecatch/bj;->a:Lcom/daydreamer/wecatch/h4;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/i4;->e()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/bj$a;

    iget-object v2, v2, Lcom/daydreamer/wecatch/bj$a;->a:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_2c

    .line 5
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/bj;->d(Lcom/daydreamer/wecatch/aj;)V

    .line 6
    :cond_2c
    iget-object v1, p0, Lcom/daydreamer/wecatch/bj;->a:Lcom/daydreamer/wecatch/h4;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/i4;->h()Ljava/util/Map$Entry;

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/bj;->f:Z

    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/daydreamer/wecatch/bj;->b:Lcom/daydreamer/wecatch/ti$c;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/bj$a;

    iget-object v1, v1, Lcom/daydreamer/wecatch/bj$a;->a:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_a

    .line 9
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/bj;->g(Lcom/daydreamer/wecatch/aj;)V

    goto :goto_a

    .line 10
    :cond_4c
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/bj;->f:Z

    return-void

    .line 11
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class com.daydreamer.wecatch.bj.a (com.daydreamer.wecatch.bj$a)
.class public Lcom/daydreamer/wecatch/bj$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/ti$c;

.field public b:Lcom/daydreamer/wecatch/yi;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zi;Lcom/daydreamer/wecatch/ti$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/dj;->f(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yi;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/bj$a;->b:Lcom/daydreamer/wecatch/yi;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/bj$a;->a:Lcom/daydreamer/wecatch/ti$c;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ti$b;->c()Lcom/daydreamer/wecatch/ti$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/bj$a;->a:Lcom/daydreamer/wecatch/ti$c;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/bj;->k(Lcom/daydreamer/wecatch/ti$c;Lcom/daydreamer/wecatch/ti$c;)Lcom/daydreamer/wecatch/ti$c;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/bj$a;->a:Lcom/daydreamer/wecatch/ti$c;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/bj$a;->b:Lcom/daydreamer/wecatch/yi;

    invoke-interface {v1, p1, p2}, Lcom/daydreamer/wecatch/yi;->d(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V

    .line 4
    iput-object v0, p0, Lcom/daydreamer/wecatch/bj$a;->a:Lcom/daydreamer/wecatch/ti$c;

    return-void
.end method

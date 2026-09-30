###### Class com.daydreamer.wecatch.gg3 (com.daydreamer.wecatch.gg3)
.class public final Lcom/daydreamer/wecatch/gg3;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/gg3$a;
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/gf3;

.field public final b:Lcom/daydreamer/wecatch/ag3;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/daydreamer/wecatch/zf3;

.field public final e:Lcom/daydreamer/wecatch/hg3;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ag3;Ljava/lang/String;Lcom/daydreamer/wecatch/zf3;Lcom/daydreamer/wecatch/hg3;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ag3;",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/zf3;",
            "Lcom/daydreamer/wecatch/hg3;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p5, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/gg3;->b:Lcom/daydreamer/wecatch/ag3;

    iput-object p2, p0, Lcom/daydreamer/wecatch/gg3;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/gg3;->d:Lcom/daydreamer/wecatch/zf3;

    iput-object p4, p0, Lcom/daydreamer/wecatch/gg3;->e:Lcom/daydreamer/wecatch/hg3;

    iput-object p5, p0, Lcom/daydreamer/wecatch/gg3;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/hg3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gg3;->e:Lcom/daydreamer/wecatch/hg3;

    return-object v0
.end method

.method public final b()Lcom/daydreamer/wecatch/gf3;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gg3;->a:Lcom/daydreamer/wecatch/gf3;

    if-nez v0, :cond_e

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/gf3;->n:Lcom/daydreamer/wecatch/gf3$b;

    iget-object v1, p0, Lcom/daydreamer/wecatch/gg3;->d:Lcom/daydreamer/wecatch/zf3;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/gf3$b;->b(Lcom/daydreamer/wecatch/zf3;)Lcom/daydreamer/wecatch/gf3;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/gg3;->a:Lcom/daydreamer/wecatch/gf3;

    :cond_e
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gg3;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gg3;->d:Lcom/daydreamer/wecatch/zf3;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/zf3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/daydreamer/wecatch/zf3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gg3;->d:Lcom/daydreamer/wecatch/zf3;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gg3;->b:Lcom/daydreamer/wecatch/ag3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag3;->j()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gg3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/daydreamer/wecatch/gg3$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/gg3$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/gg3$a;-><init>(Lcom/daydreamer/wecatch/gg3;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gg3;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lcom/daydreamer/wecatch/ag3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gg3;->b:Lcom/daydreamer/wecatch/ag3;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/gg3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/gg3;->b:Lcom/daydreamer/wecatch/ag3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/gg3;->d:Lcom/daydreamer/wecatch/zf3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/zf3;->size()I

    move-result v1

    if-eqz v1, :cond_67

    const-string v1, ", headers=["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/gg3;->d:Lcom/daydreamer/wecatch/zf3;

    const/4 v2, 0x0

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_5d

    check-cast v3, Lcom/daydreamer/wecatch/m43;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/m43;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/m43;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_50

    const-string v2, ", "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_2d

    .line 14
    :cond_5d
    invoke-static {}, Lcom/daydreamer/wecatch/d53;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_62
    const/16 v1, 0x5d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_67
    iget-object v1, p0, Lcom/daydreamer/wecatch/gg3;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7b

    const-string v1, ", tags="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/daydreamer/wecatch/gg3;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7b
    const/16 v1, 0x7d

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.gg3.a (com.daydreamer.wecatch.gg3$a)
.class public Lcom/daydreamer/wecatch/gg3$a;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/ag3;

.field public b:Ljava/lang/String;

.field public c:Lcom/daydreamer/wecatch/zf3$a;

.field public d:Lcom/daydreamer/wecatch/hg3;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/gg3$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/gg3$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/zf3$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/zf3$a;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/gg3$a;->c:Lcom/daydreamer/wecatch/zf3$a;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/gg3;)V
    .registers 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/gg3$a;->e:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gg3;->j()Lcom/daydreamer/wecatch/ag3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/gg3$a;->a:Lcom/daydreamer/wecatch/ag3;

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gg3;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/gg3$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gg3;->a()Lcom/daydreamer/wecatch/hg3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/gg3$a;->d:Lcom/daydreamer/wecatch/hg3;

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gg3;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_39

    .line 12
    :cond_31
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gg3;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/t53;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    :goto_39
    iput-object v0, p0, Lcom/daydreamer/wecatch/gg3$a;->e:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gg3;->e()Lcom/daydreamer/wecatch/zf3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zf3;->g()Lcom/daydreamer/wecatch/zf3$a;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/gg3$a;->c:Lcom/daydreamer/wecatch/zf3$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/gg3$a;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gg3$a;->c:Lcom/daydreamer/wecatch/zf3$a;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/zf3$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    return-object p0
.end method

.method public b()Lcom/daydreamer/wecatch/gg3;
    .registers 8

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/gg3$a;->a:Lcom/daydreamer/wecatch/ag3;

    if-eqz v1, :cond_1b

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/gg3$a;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/gg3$a;->c:Lcom/daydreamer/wecatch/zf3$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zf3$a;->e()Lcom/daydreamer/wecatch/zf3;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/daydreamer/wecatch/gg3$a;->d:Lcom/daydreamer/wecatch/hg3;

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/gg3$a;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ng3;->O(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 6
    new-instance v6, Lcom/daydreamer/wecatch/gg3;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/gg3;-><init>(Lcom/daydreamer/wecatch/ag3;Ljava/lang/String;Lcom/daydreamer/wecatch/zf3;Lcom/daydreamer/wecatch/hg3;Ljava/util/Map;)V

    return-object v6

    .line 7
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/daydreamer/wecatch/hg3;)Lcom/daydreamer/wecatch/gg3$a;
    .registers 3

    const-string v0, "DELETE"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/gg3$a;->g(Ljava/lang/String;Lcom/daydreamer/wecatch/hg3;)Lcom/daydreamer/wecatch/gg3$a;

    return-object p0
.end method

.method public d()Lcom/daydreamer/wecatch/gg3$a;
    .registers 3

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/gg3$a;->g(Ljava/lang/String;Lcom/daydreamer/wecatch/hg3;)Lcom/daydreamer/wecatch/gg3$a;

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/gg3$a;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gg3$a;->c:Lcom/daydreamer/wecatch/zf3$a;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/zf3$a;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    return-object p0
.end method

.method public f(Lcom/daydreamer/wecatch/zf3;)Lcom/daydreamer/wecatch/gg3$a;
    .registers 3

    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zf3;->g()Lcom/daydreamer/wecatch/zf3$a;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/gg3$a;->c:Lcom/daydreamer/wecatch/zf3$a;

    return-object p0
.end method

.method public g(Ljava/lang/String;Lcom/daydreamer/wecatch/hg3;)Lcom/daydreamer/wecatch/gg3$a;
    .registers 6

    const-string v0, "method"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_64

    const-string v0, "method "

    if-nez p2, :cond_3b

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/oh3;->e(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1d

    goto :goto_41

    .line 3
    :cond_1d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_3b
    invoke-static {p1}, Lcom/daydreamer/wecatch/oh3;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 6
    :goto_41
    iput-object p1, p0, Lcom/daydreamer/wecatch/gg3$a;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/daydreamer/wecatch/gg3$a;->d:Lcom/daydreamer/wecatch/hg3;

    return-object p0

    .line 8
    :cond_46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lcom/daydreamer/wecatch/hg3;)Lcom/daydreamer/wecatch/gg3$a;
    .registers 3

    const-string v0, "body"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "POST"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/gg3$a;->g(Ljava/lang/String;Lcom/daydreamer/wecatch/hg3;)Lcom/daydreamer/wecatch/gg3$a;

    return-object p0
.end method

.method public i(Lcom/daydreamer/wecatch/hg3;)Lcom/daydreamer/wecatch/gg3$a;
    .registers 3

    const-string v0, "body"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PUT"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/gg3$a;->g(Ljava/lang/String;Lcom/daydreamer/wecatch/hg3;)Lcom/daydreamer/wecatch/gg3$a;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/daydreamer/wecatch/gg3$a;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gg3$a;->c:Lcom/daydreamer/wecatch/zf3$a;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/zf3$a;->g(Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    return-object p0
.end method

.method public k(Ljava/lang/Class;Ljava/lang/Object;)Lcom/daydreamer/wecatch/gg3$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lcom/daydreamer/wecatch/gg3$a;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_d

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/gg3$a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/daydreamer/wecatch/gg3$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/gg3$a;->e:Ljava/util/Map;

    .line 4
    :cond_1c
    iget-object v0, p0, Lcom/daydreamer/wecatch/gg3$a;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/daydreamer/wecatch/gg3$a;
    .registers 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ws:"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/aa3;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_2a

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4b

    :cond_2a
    const-string v0, "wss:"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/aa3;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_4b
    :goto_4b
    sget-object v0, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ag3$b;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/gg3$a;->n(Lcom/daydreamer/wecatch/ag3;)Lcom/daydreamer/wecatch/gg3$a;

    return-object p0
.end method

.method public m(Ljava/net/URL;)Lcom/daydreamer/wecatch/gg3$a;
    .registers 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "url.toString()"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ag3$b;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/gg3$a;->n(Lcom/daydreamer/wecatch/ag3;)Lcom/daydreamer/wecatch/gg3$a;

    return-object p0
.end method

.method public n(Lcom/daydreamer/wecatch/ag3;)Lcom/daydreamer/wecatch/gg3$a;
    .registers 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/gg3$a;->a:Lcom/daydreamer/wecatch/ag3;

    return-object p0
.end method

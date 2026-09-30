###### Class com.daydreamer.wecatch.v40 (com.daydreamer.wecatch.v40)
.class public final Lcom/daydreamer/wecatch/v40;
.super Ljava/lang/Object;
.source "Model.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/v40$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lcom/daydreamer/wecatch/v40$a;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/u40;

.field public final b:Lcom/daydreamer/wecatch/u40;

.field public final c:Lcom/daydreamer/wecatch/u40;

.field public final d:Lcom/daydreamer/wecatch/u40;

.field public final e:Lcom/daydreamer/wecatch/u40;

.field public final f:Lcom/daydreamer/wecatch/u40;

.field public final g:Lcom/daydreamer/wecatch/u40;

.field public final h:Lcom/daydreamer/wecatch/u40;

.field public final i:Lcom/daydreamer/wecatch/u40;

.field public final j:Lcom/daydreamer/wecatch/u40;

.field public final k:Lcom/daydreamer/wecatch/u40;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/u40;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/daydreamer/wecatch/v40$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/v40$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/v40;->n:Lcom/daydreamer/wecatch/v40$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/daydreamer/wecatch/m43;

    const-string v1, "embedding.weight"

    const-string v2, "embed.weight"

    .line 1
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/q43;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/m43;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "dense1.weight"

    const-string v2, "fc1.weight"

    .line 2
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/q43;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/m43;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "dense2.weight"

    const-string v2, "fc2.weight"

    .line 3
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/q43;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/m43;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "dense3.weight"

    const-string v2, "fc3.weight"

    .line 4
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/q43;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/m43;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "dense1.bias"

    const-string v2, "fc1.bias"

    .line 5
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/q43;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/m43;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "dense2.bias"

    const-string v2, "fc2.bias"

    .line 6
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/q43;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/m43;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "dense3.bias"

    const-string v2, "fc3.bias"

    .line 7
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/q43;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/m43;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lcom/daydreamer/wecatch/t53;->e([Lcom/daydreamer/wecatch/m43;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/v40;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/u40;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "embed.weight"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_173

    check-cast v0, Lcom/daydreamer/wecatch/u40;

    iput-object v0, p0, Lcom/daydreamer/wecatch/v40;->a:Lcom/daydreamer/wecatch/u40;

    const-string v0, "convs.0.weight"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_169

    check-cast v0, Lcom/daydreamer/wecatch/u40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/z40;->l(Lcom/daydreamer/wecatch/u40;)Lcom/daydreamer/wecatch/u40;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/v40;->b:Lcom/daydreamer/wecatch/u40;

    const-string v0, "convs.1.weight"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15f

    check-cast v0, Lcom/daydreamer/wecatch/u40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/z40;->l(Lcom/daydreamer/wecatch/u40;)Lcom/daydreamer/wecatch/u40;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/v40;->c:Lcom/daydreamer/wecatch/u40;

    const-string v0, "convs.2.weight"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_155

    check-cast v0, Lcom/daydreamer/wecatch/u40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/z40;->l(Lcom/daydreamer/wecatch/u40;)Lcom/daydreamer/wecatch/u40;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/v40;->d:Lcom/daydreamer/wecatch/u40;

    const-string v0, "convs.0.bias"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14b

    check-cast v0, Lcom/daydreamer/wecatch/u40;

    iput-object v0, p0, Lcom/daydreamer/wecatch/v40;->e:Lcom/daydreamer/wecatch/u40;

    const-string v0, "convs.1.bias"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_141

    check-cast v0, Lcom/daydreamer/wecatch/u40;

    iput-object v0, p0, Lcom/daydreamer/wecatch/v40;->f:Lcom/daydreamer/wecatch/u40;

    const-string v0, "convs.2.bias"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_137

    check-cast v0, Lcom/daydreamer/wecatch/u40;

    iput-object v0, p0, Lcom/daydreamer/wecatch/v40;->g:Lcom/daydreamer/wecatch/u40;

    const-string v0, "fc1.weight"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12d

    check-cast v0, Lcom/daydreamer/wecatch/u40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/z40;->k(Lcom/daydreamer/wecatch/u40;)Lcom/daydreamer/wecatch/u40;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/v40;->h:Lcom/daydreamer/wecatch/u40;

    const-string v0, "fc2.weight"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_123

    check-cast v0, Lcom/daydreamer/wecatch/u40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/z40;->k(Lcom/daydreamer/wecatch/u40;)Lcom/daydreamer/wecatch/u40;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/v40;->i:Lcom/daydreamer/wecatch/u40;

    const-string v0, "fc1.bias"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_119

    check-cast v0, Lcom/daydreamer/wecatch/u40;

    iput-object v0, p0, Lcom/daydreamer/wecatch/v40;->j:Lcom/daydreamer/wecatch/u40;

    const-string v0, "fc2.bias"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10f

    check-cast v0, Lcom/daydreamer/wecatch/u40;

    iput-object v0, p0, Lcom/daydreamer/wecatch/v40;->k:Lcom/daydreamer/wecatch/u40;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/v40;->l:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 14
    sget-object v2, Lcom/daydreamer/wecatch/x40$a;->a:Lcom/daydreamer/wecatch/x40$a;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/x40$a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 15
    sget-object v2, Lcom/daydreamer/wecatch/x40$a;->b:Lcom/daydreamer/wecatch/x40$a;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/x40$a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Lcom/daydreamer/wecatch/v53;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c1
    :goto_c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".weight"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".bias"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/u40;

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/u40;

    if-eqz v3, :cond_106

    .line 22
    invoke-static {v3}, Lcom/daydreamer/wecatch/z40;->k(Lcom/daydreamer/wecatch/u40;)Lcom/daydreamer/wecatch/u40;

    move-result-object v3

    .line 23
    iget-object v5, p0, Lcom/daydreamer/wecatch/v40;->l:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_106
    if-eqz v4, :cond_c1

    .line 24
    iget-object v2, p0, Lcom/daydreamer/wecatch/v40;->l:Ljava/util/Map;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c1

    :cond_10e
    return-void

    .line 25
    :cond_10f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_119
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_123
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_12d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_137
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_141
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_14b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_155
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_15f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_169
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_173
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/daydreamer/wecatch/e83;)V
    .registers 3

    .line 36
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/v40;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/v40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v0, Lcom/daydreamer/wecatch/v40;->m:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final b(Lcom/daydreamer/wecatch/u40;[Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/u40;
    .registers 11

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    const-string v0, "dense"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "texts"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x80

    .line 1
    iget-object v2, p0, Lcom/daydreamer/wecatch/v40;->a:Lcom/daydreamer/wecatch/u40;

    invoke-static {p2, v0, v2}, Lcom/daydreamer/wecatch/z40;->e([Ljava/lang/String;ILcom/daydreamer/wecatch/u40;)Lcom/daydreamer/wecatch/u40;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/v40;->b:Lcom/daydreamer/wecatch/u40;

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/z40;->c(Lcom/daydreamer/wecatch/u40;Lcom/daydreamer/wecatch/u40;)Lcom/daydreamer/wecatch/u40;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/v40;->e:Lcom/daydreamer/wecatch/u40;

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/z40;->a(Lcom/daydreamer/wecatch/u40;Lcom/daydreamer/wecatch/u40;)V

    .line 4
    invoke-static {p2}, Lcom/daydreamer/wecatch/z40;->i(Lcom/daydreamer/wecatch/u40;)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/v40;->c:Lcom/daydreamer/wecatch/u40;

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/z40;->c(Lcom/daydreamer/wecatch/u40;Lcom/daydreamer/wecatch/u40;)Lcom/daydreamer/wecatch/u40;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/daydreamer/wecatch/v40;->f:Lcom/daydreamer/wecatch/u40;

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/z40;->a(Lcom/daydreamer/wecatch/u40;Lcom/daydreamer/wecatch/u40;)V

    .line 7
    invoke-static {v0}, Lcom/daydreamer/wecatch/z40;->i(Lcom/daydreamer/wecatch/u40;)V

    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/z40;->g(Lcom/daydreamer/wecatch/u40;I)Lcom/daydreamer/wecatch/u40;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/daydreamer/wecatch/v40;->d:Lcom/daydreamer/wecatch/u40;

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/z40;->c(Lcom/daydreamer/wecatch/u40;Lcom/daydreamer/wecatch/u40;)Lcom/daydreamer/wecatch/u40;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/daydreamer/wecatch/v40;->g:Lcom/daydreamer/wecatch/u40;

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/z40;->a(Lcom/daydreamer/wecatch/u40;Lcom/daydreamer/wecatch/u40;)V

    .line 11
    invoke-static {v3}, Lcom/daydreamer/wecatch/z40;->i(Lcom/daydreamer/wecatch/u40;)V

    const/4 v4, 0x1

    .line 12
    invoke-virtual {p2, v4}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v5

    invoke-static {p2, v5}, Lcom/daydreamer/wecatch/z40;->g(Lcom/daydreamer/wecatch/u40;I)Lcom/daydreamer/wecatch/u40;

    move-result-object p2

    .line 13
    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v5

    invoke-static {v0, v5}, Lcom/daydreamer/wecatch/z40;->g(Lcom/daydreamer/wecatch/u40;I)Lcom/daydreamer/wecatch/u40;

    move-result-object v0

    .line 14
    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v5

    invoke-static {v3, v5}, Lcom/daydreamer/wecatch/z40;->g(Lcom/daydreamer/wecatch/u40;I)Lcom/daydreamer/wecatch/u40;

    move-result-object v3

    .line 15
    invoke-static {p2, v4}, Lcom/daydreamer/wecatch/z40;->f(Lcom/daydreamer/wecatch/u40;I)V

    .line 16
    invoke-static {v0, v4}, Lcom/daydreamer/wecatch/z40;->f(Lcom/daydreamer/wecatch/u40;I)V

    .line 17
    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/z40;->f(Lcom/daydreamer/wecatch/u40;I)V

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/daydreamer/wecatch/u40;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    aput-object v0, v5, v4

    aput-object v3, v5, v2

    const/4 p2, 0x3

    aput-object p1, v5, p2

    .line 18
    invoke-static {v5}, Lcom/daydreamer/wecatch/z40;->b([Lcom/daydreamer/wecatch/u40;)Lcom/daydreamer/wecatch/u40;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/daydreamer/wecatch/v40;->h:Lcom/daydreamer/wecatch/u40;

    iget-object v0, p0, Lcom/daydreamer/wecatch/v40;->j:Lcom/daydreamer/wecatch/u40;

    invoke-static {p1, p2, v0}, Lcom/daydreamer/wecatch/z40;->d(Lcom/daydreamer/wecatch/u40;Lcom/daydreamer/wecatch/u40;Lcom/daydreamer/wecatch/u40;)Lcom/daydreamer/wecatch/u40;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/daydreamer/wecatch/z40;->i(Lcom/daydreamer/wecatch/u40;)V

    .line 21
    iget-object p2, p0, Lcom/daydreamer/wecatch/v40;->i:Lcom/daydreamer/wecatch/u40;

    iget-object v0, p0, Lcom/daydreamer/wecatch/v40;->k:Lcom/daydreamer/wecatch/u40;

    invoke-static {p1, p2, v0}, Lcom/daydreamer/wecatch/z40;->d(Lcom/daydreamer/wecatch/u40;Lcom/daydreamer/wecatch/u40;Lcom/daydreamer/wecatch/u40;)Lcom/daydreamer/wecatch/u40;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/daydreamer/wecatch/z40;->i(Lcom/daydreamer/wecatch/u40;)V

    .line 23
    iget-object p2, p0, Lcom/daydreamer/wecatch/v40;->l:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".weight"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/u40;

    .line 24
    iget-object v0, p0, Lcom/daydreamer/wecatch/v40;->l:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".bias"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daydreamer/wecatch/u40;

    if-eqz p2, :cond_d6

    if-nez p3, :cond_ce

    goto :goto_d6

    .line 25
    :cond_ce
    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/z40;->d(Lcom/daydreamer/wecatch/u40;Lcom/daydreamer/wecatch/u40;Lcom/daydreamer/wecatch/u40;)Lcom/daydreamer/wecatch/u40;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/daydreamer/wecatch/z40;->j(Lcom/daydreamer/wecatch/u40;)V
    :try_end_d5
    .catchall {:try_start_8 .. :try_end_d5} :catchall_d7

    return-object p1

    :cond_d6
    :goto_d6
    return-object v1

    :catchall_d7
    move-exception p1

    .line 27
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

###### Class com.daydreamer.wecatch.v40.a (com.daydreamer.wecatch.v40$a)
.class public final Lcom/daydreamer/wecatch/v40$a;
.super Ljava/lang/Object;
.source "Model.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/v40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/v40$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lcom/daydreamer/wecatch/v40;
    .registers 4

    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/v40$a;->b(Ljava/io/File;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 2
    :try_start_c
    new-instance v1, Lcom/daydreamer/wecatch/v40;

    invoke-direct {v1, p1, v0}, Lcom/daydreamer/wecatch/v40;-><init>(Ljava/util/Map;Lcom/daydreamer/wecatch/e83;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_12

    return-object v1

    :catch_12
    :cond_12
    return-object v0
.end method

.method public final b(Ljava/io/File;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/u40;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/a50;->c(Ljava/io/File;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4b

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/v40;->a()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_41

    goto :goto_42

    :cond_41
    return-object v0

    .line 8
    :cond_42
    :goto_42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_4a
    return-object v1

    :cond_4b
    return-object v0
.end method

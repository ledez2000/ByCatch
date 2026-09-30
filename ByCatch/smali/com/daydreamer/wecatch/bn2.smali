###### Class com.daydreamer.wecatch.bn2 (com.daydreamer.wecatch.bn2)
.class public final Lcom/daydreamer/wecatch/bn2;
.super Lcom/daydreamer/wecatch/in2;
.source "JsonTreeWriter.java"


# static fields
.field public static final p:Ljava/io/Writer;

.field public static final q:Lcom/daydreamer/wecatch/bm2;


# instance fields
.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/vl2;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Lcom/daydreamer/wecatch/vl2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/bn2$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/bn2$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/bn2;->p:Ljava/io/Writer;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/bm2;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/bm2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/bn2;->q:Lcom/daydreamer/wecatch/bm2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/bn2;->p:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/in2;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/bn2;->m:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/xl2;->a:Lcom/daydreamer/wecatch/xl2;

    iput-object v0, p0, Lcom/daydreamer/wecatch/bn2;->o:Lcom/daydreamer/wecatch/vl2;

    return-void
.end method


# virtual methods
.method public O(J)Lcom/daydreamer/wecatch/in2;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/bm2;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/bm2;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/bn2;->j0(Lcom/daydreamer/wecatch/vl2;)V

    return-object p0
.end method

.method public R(Ljava/lang/Boolean;)Lcom/daydreamer/wecatch/in2;
    .registers 3

    if-nez p1, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bn2;->w()Lcom/daydreamer/wecatch/in2;

    return-object p0

    .line 2
    :cond_6
    new-instance v0, Lcom/daydreamer/wecatch/bm2;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/bm2;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/bn2;->j0(Lcom/daydreamer/wecatch/vl2;)V

    return-object p0
.end method

.method public V(Ljava/lang/Number;)Lcom/daydreamer/wecatch/in2;
    .registers 5

    if-nez p1, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bn2;->w()Lcom/daydreamer/wecatch/in2;

    return-object p0

    .line 2
    :cond_6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/in2;->r()Z

    move-result v0

    if-nez v0, :cond_34

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_34

    .line 5
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_34
    :goto_34
    new-instance v0, Lcom/daydreamer/wecatch/bm2;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/bm2;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/bn2;->j0(Lcom/daydreamer/wecatch/vl2;)V

    return-object p0
.end method

.method public W(Ljava/lang/String;)Lcom/daydreamer/wecatch/in2;
    .registers 3

    if-nez p1, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bn2;->w()Lcom/daydreamer/wecatch/in2;

    return-object p0

    .line 2
    :cond_6
    new-instance v0, Lcom/daydreamer/wecatch/bm2;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/bm2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/bn2;->j0(Lcom/daydreamer/wecatch/vl2;)V

    return-object p0
.end method

.method public Y(Z)Lcom/daydreamer/wecatch/in2;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/bm2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/bm2;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/bn2;->j0(Lcom/daydreamer/wecatch/vl2;)V

    return-object p0
.end method

.method public c0()Lcom/daydreamer/wecatch/vl2;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bn2;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/bn2;->o:Lcom/daydreamer/wecatch/vl2;

    return-object v0

    .line 3
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/bn2;->m:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bn2;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/bn2;->m:Ljava/util/List;

    sget-object v1, Lcom/daydreamer/wecatch/bn2;->q:Lcom/daydreamer/wecatch/bm2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/daydreamer/wecatch/in2;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/sl2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/sl2;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/bn2;->j0(Lcom/daydreamer/wecatch/vl2;)V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/bn2;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Lcom/daydreamer/wecatch/in2;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/yl2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/yl2;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/bn2;->j0(Lcom/daydreamer/wecatch/vl2;)V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/bn2;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final f0()Lcom/daydreamer/wecatch/vl2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bn2;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/vl2;

    return-object v0
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public h()Lcom/daydreamer/wecatch/in2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bn2;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/daydreamer/wecatch/bn2;->n:Ljava/lang/String;

    if-nez v0, :cond_26

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bn2;->f0()Lcom/daydreamer/wecatch/vl2;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/daydreamer/wecatch/sl2;

    if-eqz v0, :cond_20

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/bn2;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final j0(Lcom/daydreamer/wecatch/vl2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bn2;->n:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vl2;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/in2;->n()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3
    :cond_10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bn2;->f0()Lcom/daydreamer/wecatch/vl2;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/yl2;

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/bn2;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/yl2;->p(Ljava/lang/String;Lcom/daydreamer/wecatch/vl2;)V

    :cond_1b
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/bn2;->n:Ljava/lang/String;

    goto :goto_37

    .line 6
    :cond_1f
    iget-object v0, p0, Lcom/daydreamer/wecatch/bn2;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 7
    iput-object p1, p0, Lcom/daydreamer/wecatch/bn2;->o:Lcom/daydreamer/wecatch/vl2;

    goto :goto_37

    .line 8
    :cond_2a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bn2;->f0()Lcom/daydreamer/wecatch/vl2;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/daydreamer/wecatch/sl2;

    if-eqz v1, :cond_38

    .line 10
    check-cast v0, Lcom/daydreamer/wecatch/sl2;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/sl2;->p(Lcom/daydreamer/wecatch/vl2;)V

    :goto_37
    return-void

    .line 11
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public m()Lcom/daydreamer/wecatch/in2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bn2;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/daydreamer/wecatch/bn2;->n:Ljava/lang/String;

    if-nez v0, :cond_26

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bn2;->f0()Lcom/daydreamer/wecatch/vl2;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/daydreamer/wecatch/yl2;

    if-eqz v0, :cond_20

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/bn2;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public t(Ljava/lang/String;)Lcom/daydreamer/wecatch/in2;
    .registers 3

    const-string v0, "name == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/bn2;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/daydreamer/wecatch/bn2;->n:Ljava/lang/String;

    if-nez v0, :cond_22

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bn2;->f0()Lcom/daydreamer/wecatch/vl2;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/daydreamer/wecatch/yl2;

    if-eqz v0, :cond_1c

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/bn2;->n:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public w()Lcom/daydreamer/wecatch/in2;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/xl2;->a:Lcom/daydreamer/wecatch/xl2;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/bn2;->j0(Lcom/daydreamer/wecatch/vl2;)V

    return-object p0
.end method

###### Class com.daydreamer.wecatch.bn2.a (com.daydreamer.wecatch.bn2$a)
.class public Lcom/daydreamer/wecatch/bn2$a;
.super Ljava/io/Writer;
.source "JsonTreeWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public flush()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public write([CII)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

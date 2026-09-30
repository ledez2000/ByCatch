###### Class com.daydreamer.wecatch.ll3 (com.daydreamer.wecatch.ll3)
.class public Lcom/daydreamer/wecatch/ll3;
.super Lcom/daydreamer/wecatch/pl3;
.source "Element.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ll3$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/pl3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/daydreamer/wecatch/am3;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ll3;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/pl3;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/daydreamer/wecatch/el3;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/ll3;->h:Ljava/util/List;

    const-string v0, "\\s+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/am3;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/ll3;-><init>(Lcom/daydreamer/wecatch/am3;Ljava/lang/String;Lcom/daydreamer/wecatch/el3;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/am3;Ljava/lang/String;Lcom/daydreamer/wecatch/el3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/pl3;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/ll3;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/daydreamer/wecatch/ll3;->e:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/daydreamer/wecatch/ll3;->g:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/daydreamer/wecatch/ll3;->f:Lcom/daydreamer/wecatch/el3;

    .line 7
    iput-object p1, p0, Lcom/daydreamer/wecatch/ll3;->c:Lcom/daydreamer/wecatch/am3;

    return-void
.end method

.method public static synthetic Z(Ljava/lang/StringBuilder;Lcom/daydreamer/wecatch/rl3;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/ll3;->d0(Ljava/lang/StringBuilder;Lcom/daydreamer/wecatch/rl3;)V

    return-void
.end method

.method public static synthetic b0(Lcom/daydreamer/wecatch/ll3;)Lcom/daydreamer/wecatch/am3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ll3;->c:Lcom/daydreamer/wecatch/am3;

    return-object p0
.end method

.method public static d0(Ljava/lang/StringBuilder;Lcom/daydreamer/wecatch/rl3;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/rl3;->c0()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/daydreamer/wecatch/pl3;->a:Lcom/daydreamer/wecatch/pl3;

    invoke-static {v1}, Lcom/daydreamer/wecatch/ll3;->y0(Lcom/daydreamer/wecatch/pl3;)Z

    move-result v1

    if-nez v1, :cond_19

    instance-of p1, p1, Lcom/daydreamer/wecatch/gl3;

    if-eqz p1, :cond_11

    goto :goto_19

    .line 3
    :cond_11
    invoke-static {p0}, Lcom/daydreamer/wecatch/rl3;->e0(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/daydreamer/wecatch/zk3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_1c

    .line 4
    :cond_19
    :goto_19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1c
    return-void
.end method

.method public static e0(Lcom/daydreamer/wecatch/ll3;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ll3;->c:Lcom/daydreamer/wecatch/am3;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/am3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {p1}, Lcom/daydreamer/wecatch/rl3;->e0(Ljava/lang/StringBuilder;)Z

    move-result p0

    if-nez p0, :cond_19

    const-string p0, " "

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    return-void
.end method

.method public static t0(Lcom/daydreamer/wecatch/ll3;Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/daydreamer/wecatch/ll3;",
            ">(",
            "Lcom/daydreamer/wecatch/ll3;",
            "Ljava/util/List<",
            "TE;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_f

    return v1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_12
    return v0
.end method

.method public static y0(Lcom/daydreamer/wecatch/pl3;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1e

    .line 1
    instance-of v1, p0, Lcom/daydreamer/wecatch/ll3;

    if-eqz v1, :cond_1e

    .line 2
    check-cast p0, Lcom/daydreamer/wecatch/ll3;

    const/4 v1, 0x0

    .line 3
    :cond_a
    iget-object v2, p0, Lcom/daydreamer/wecatch/ll3;->c:Lcom/daydreamer/wecatch/am3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/am3;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_14

    return v3

    .line 4
    :cond_14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ll3;->x0()Lcom/daydreamer/wecatch/ll3;

    move-result-object p0

    add-int/2addr v1, v3

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1e

    if-nez p0, :cond_a

    :cond_1e
    return v0
.end method


# virtual methods
.method public A0(Ljava/lang/String;)Lcom/daydreamer/wecatch/jm3;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/om3;->a(Ljava/lang/String;Lcom/daydreamer/wecatch/ll3;)Lcom/daydreamer/wecatch/jm3;

    move-result-object p1

    return-object p1
.end method

.method public B0()Lcom/daydreamer/wecatch/jm3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pl3;->a:Lcom/daydreamer/wecatch/pl3;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/jm3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/jm3;-><init>(I)V

    return-object v0

    .line 3
    :cond_b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ll3;->x0()Lcom/daydreamer/wecatch/ll3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ll3;->i0()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/jm3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/jm3;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/ll3;

    if-eq v2, p0, :cond_22

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_34
    return-object v1
.end method

.method public C()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/daydreamer/wecatch/pl3;->C()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/ll3;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public C0()Lcom/daydreamer/wecatch/am3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ll3;->c:Lcom/daydreamer/wecatch/am3;

    return-object v0
.end method

.method public D0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ll3;->c:Lcom/daydreamer/wecatch/am3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/am3;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E0()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/ll3$a;

    invoke-direct {v1, p0, v0}, Lcom/daydreamer/wecatch/ll3$a;-><init>(Lcom/daydreamer/wecatch/ll3;Ljava/lang/StringBuilder;)V

    invoke-static {v1, p0}, Lcom/daydreamer/wecatch/lm3;->a(Lcom/daydreamer/wecatch/mm3;Lcom/daydreamer/wecatch/pl3;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/lang/Appendable;ILcom/daydreamer/wecatch/jl3$a;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/jl3$a;->m()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/daydreamer/wecatch/ll3;->c:Lcom/daydreamer/wecatch/am3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/am3;->a()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ll3;->x0()Lcom/daydreamer/wecatch/ll3;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ll3;->x0()Lcom/daydreamer/wecatch/ll3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ll3;->C0()Lcom/daydreamer/wecatch/am3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/am3;->a()Z

    move-result v0

    if-nez v0, :cond_28

    :cond_22
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/jl3$a;->k()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 2
    :cond_28
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_39

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3c

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/pl3;->x(Ljava/lang/Appendable;ILcom/daydreamer/wecatch/jl3$a;)V

    goto :goto_3c

    .line 5
    :cond_39
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/pl3;->x(Ljava/lang/Appendable;ILcom/daydreamer/wecatch/jl3$a;)V

    :cond_3c
    :goto_3c
    const/16 p2, 0x3c

    .line 6
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ll3;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 7
    iget-object p2, p0, Lcom/daydreamer/wecatch/ll3;->f:Lcom/daydreamer/wecatch/el3;

    if-eqz p2, :cond_50

    invoke-virtual {p2, p1, p3}, Lcom/daydreamer/wecatch/el3;->y(Ljava/lang/Appendable;Lcom/daydreamer/wecatch/jl3$a;)V

    .line 8
    :cond_50
    iget-object p2, p0, Lcom/daydreamer/wecatch/ll3;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/16 v0, 0x3e

    if-eqz p2, :cond_7c

    iget-object p2, p0, Lcom/daydreamer/wecatch/ll3;->c:Lcom/daydreamer/wecatch/am3;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/am3;->g()Z

    move-result p2

    if-eqz p2, :cond_7c

    .line 9
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/jl3$a;->o()Lcom/daydreamer/wecatch/jl3$a$a;

    move-result-object p2

    sget-object p3, Lcom/daydreamer/wecatch/jl3$a$a;->a:Lcom/daydreamer/wecatch/jl3$a$a;

    if-ne p2, p3, :cond_76

    iget-object p2, p0, Lcom/daydreamer/wecatch/ll3;->c:Lcom/daydreamer/wecatch/am3;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/am3;->d()Z

    move-result p2

    if-eqz p2, :cond_76

    .line 10
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_7f

    :cond_76
    const-string p2, " />"

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_7f

    .line 12
    :cond_7c
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_7f
    return-void
.end method

.method public F0()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/rl3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/ll3;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/pl3;

    .line 3
    instance-of v3, v2, Lcom/daydreamer/wecatch/rl3;

    if-eqz v3, :cond_b

    .line 4
    check-cast v2, Lcom/daydreamer/wecatch/rl3;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 5
    :cond_21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public G(Ljava/lang/Appendable;ILcom/daydreamer/wecatch/jl3$a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ll3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/daydreamer/wecatch/ll3;->c:Lcom/daydreamer/wecatch/am3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/am3;->g()Z

    move-result v0

    if-nez v0, :cond_5e

    .line 2
    :cond_10
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/jl3$a;->m()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/daydreamer/wecatch/ll3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/daydreamer/wecatch/ll3;->c:Lcom/daydreamer/wecatch/am3;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/am3;->a()Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/jl3$a;->k()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/daydreamer/wecatch/ll3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_48

    iget-object v0, p0, Lcom/daydreamer/wecatch/ll3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4b

    iget-object v0, p0, Lcom/daydreamer/wecatch/ll3;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/daydreamer/wecatch/rl3;

    if-nez v0, :cond_4b

    .line 4
    :cond_48
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/pl3;->x(Ljava/lang/Appendable;ILcom/daydreamer/wecatch/jl3$a;)V

    :cond_4b
    const-string p2, "</"

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ll3;->D0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_5e
    return-void
.end method

.method public c0(Lcom/daydreamer/wecatch/pl3;)Lcom/daydreamer/wecatch/ll3;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/pl3;->N(Lcom/daydreamer/wecatch/pl3;)V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ll3;->r()Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/ll3;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/ll3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/pl3;->U(I)V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ll3;->k0()Lcom/daydreamer/wecatch/ll3;

    move-result-object v0

    return-object v0
.end method

.method public f0(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ll3;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/pl3;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/pl3;

    return-object p0
.end method

.method public g()Lcom/daydreamer/wecatch/el3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ll3;->v()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/el3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/el3;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ll3;->f:Lcom/daydreamer/wecatch/el3;

    .line 3
    :cond_d
    iget-object v0, p0, Lcom/daydreamer/wecatch/ll3;->f:Lcom/daydreamer/wecatch/el3;

    return-object v0
.end method

.method public g0(Lcom/daydreamer/wecatch/pl3;)Lcom/daydreamer/wecatch/ll3;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/pl3;->j(Lcom/daydreamer/wecatch/pl3;)Lcom/daydreamer/wecatch/pl3;

    move-object p1, p0

    check-cast p1, Lcom/daydreamer/wecatch/ll3;

    return-object p1
.end method

.method public h0(I)Lcom/daydreamer/wecatch/ll3;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ll3;->i0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/ll3;

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ll3;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i0()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ll3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ll3;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_36

    .line 2
    :cond_c
    iget-object v0, p0, Lcom/daydreamer/wecatch/ll3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v0, :cond_2e

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/ll3;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/pl3;

    .line 5
    instance-of v4, v3, Lcom/daydreamer/wecatch/ll3;

    if-eqz v4, :cond_2b

    .line 6
    check-cast v3, Lcom/daydreamer/wecatch/ll3;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 7
    :cond_2e
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ll3;->d:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    :cond_36
    return-object v0
.end method

.method public j0()Lcom/daydreamer/wecatch/jm3;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/jm3;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ll3;->i0()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/jm3;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public k0()Lcom/daydreamer/wecatch/ll3;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/daydreamer/wecatch/pl3;->o()Lcom/daydreamer/wecatch/pl3;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/ll3;

    return-object v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ll3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l0()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/ll3;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/pl3;

    .line 3
    instance-of v3, v2, Lcom/daydreamer/wecatch/il3;

    if-eqz v3, :cond_25

    .line 4
    check-cast v2, Lcom/daydreamer/wecatch/il3;

    .line 5
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/il3;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 6
    :cond_25
    instance-of v3, v2, Lcom/daydreamer/wecatch/hl3;

    if-eqz v3, :cond_33

    .line 7
    check-cast v2, Lcom/daydreamer/wecatch/hl3;

    .line 8
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/hl3;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 9
    :cond_33
    instance-of v3, v2, Lcom/daydreamer/wecatch/ll3;

    if-eqz v3, :cond_41

    .line 10
    check-cast v2, Lcom/daydreamer/wecatch/ll3;

    .line 11
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ll3;->l0()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 13
    :cond_41
    instance-of v3, v2, Lcom/daydreamer/wecatch/gl3;

    if-eqz v3, :cond_b

    .line 14
    check-cast v2, Lcom/daydreamer/wecatch/gl3;

    .line 15
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/rl3;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 16
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m0(Lcom/daydreamer/wecatch/pl3;)Lcom/daydreamer/wecatch/ll3;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/pl3;->p(Lcom/daydreamer/wecatch/pl3;)Lcom/daydreamer/wecatch/pl3;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/ll3;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ll3;->f:Lcom/daydreamer/wecatch/el3;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/el3;->p()Lcom/daydreamer/wecatch/el3;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iput-object v0, p1, Lcom/daydreamer/wecatch/ll3;->f:Lcom/daydreamer/wecatch/el3;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/ll3;->g:Ljava/lang/String;

    iput-object v0, p1, Lcom/daydreamer/wecatch/ll3;->g:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/ll3$b;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ll3;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/daydreamer/wecatch/ll3$b;-><init>(Lcom/daydreamer/wecatch/ll3;I)V

    iput-object v0, p1, Lcom/daydreamer/wecatch/ll3;->e:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/ll3;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public n0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ll3;->x0()Lcom/daydreamer/wecatch/ll3;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ll3;->x0()Lcom/daydreamer/wecatch/ll3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ll3;->i0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/ll3;->t0(Lcom/daydreamer/wecatch/ll3;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic o()Lcom/daydreamer/wecatch/pl3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ll3;->k0()Lcom/daydreamer/wecatch/ll3;

    move-result-object v0

    return-object v0
.end method

.method public o0()Lcom/daydreamer/wecatch/jm3;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/km3$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/km3$a;-><init>()V

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/hm3;->a(Lcom/daydreamer/wecatch/km3;Lcom/daydreamer/wecatch/ll3;)Lcom/daydreamer/wecatch/jm3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p(Lcom/daydreamer/wecatch/pl3;)Lcom/daydreamer/wecatch/pl3;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ll3;->m0(Lcom/daydreamer/wecatch/pl3;)Lcom/daydreamer/wecatch/ll3;

    move-result-object p1

    return-object p1
.end method

.method public p0(Ljava/lang/String;)Z
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ll3;->g()Lcom/daydreamer/wecatch/el3;

    move-result-object v0

    const-string v1, "class"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/el3;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    if-eqz v1, :cond_5b

    if-ge v1, v8, :cond_18

    goto :goto_5b

    :cond_18
    if-ne v1, v8, :cond_1f

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1f
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_22
    if-ge v11, v1, :cond_4b

    .line 5
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_44

    if-eqz v2, :cond_48

    sub-int v2, v11, v10

    if-ne v2, v8, :cond_42

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    move v4, v10

    move-object v5, p1

    move v7, v8

    .line 6
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_42

    return v12

    :cond_42
    const/4 v2, 0x0

    goto :goto_48

    :cond_44
    if-nez v2, :cond_48

    move v10, v11

    const/4 v2, 0x1

    :cond_48
    :goto_48
    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    :cond_4b
    if-eqz v2, :cond_5b

    sub-int/2addr v1, v10

    if-ne v1, v8, :cond_5b

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    move v4, v10

    move-object v5, p1

    move v7, v8

    .line 7
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1

    :cond_5b
    :goto_5b
    return v9
.end method

.method public q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ll3;->g:Ljava/lang/String;

    return-void
.end method

.method public q0()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/zk3;->n()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ll3;->r0(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->t()Lcom/daydreamer/wecatch/jl3$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/jl3$a;->m()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_19
    return-object v0
.end method

.method public r()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/pl3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ll3;->e:Ljava/util/List;

    sget-object v1, Lcom/daydreamer/wecatch/ll3;->h:Ljava/util/List;

    if-ne v0, v1, :cond_e

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/ll3$b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/ll3$b;-><init>(Lcom/daydreamer/wecatch/ll3;I)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ll3;->e:Ljava/util/List;

    .line 3
    :cond_e
    iget-object v0, p0, Lcom/daydreamer/wecatch/ll3;->e:Ljava/util/List;

    return-object v0
.end method

.method public final r0(Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ll3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/pl3;

    .line 2
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/pl3;->E(Ljava/lang/Appendable;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public s0()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ll3;->g()Lcom/daydreamer/wecatch/el3;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/el3;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pl3;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ll3;->c:Lcom/daydreamer/wecatch/am3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/am3;->c()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ll3;->f:Lcom/daydreamer/wecatch/el3;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public v0()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ll3;->w0(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w0(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ll3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/pl3;

    .line 2
    instance-of v2, v1, Lcom/daydreamer/wecatch/rl3;

    if-eqz v2, :cond_1c

    .line 3
    check-cast v1, Lcom/daydreamer/wecatch/rl3;

    .line 4
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/ll3;->d0(Ljava/lang/StringBuilder;Lcom/daydreamer/wecatch/rl3;)V

    goto :goto_6

    .line 5
    :cond_1c
    instance-of v2, v1, Lcom/daydreamer/wecatch/ll3;

    if-eqz v2, :cond_6

    .line 6
    check-cast v1, Lcom/daydreamer/wecatch/ll3;

    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/ll3;->e0(Lcom/daydreamer/wecatch/ll3;Ljava/lang/StringBuilder;)V

    goto :goto_6

    :cond_26
    return-void
.end method

.method public final x0()Lcom/daydreamer/wecatch/ll3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pl3;->a:Lcom/daydreamer/wecatch/pl3;

    check-cast v0, Lcom/daydreamer/wecatch/ll3;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ll3;->c:Lcom/daydreamer/wecatch/am3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/am3;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z0()Lcom/daydreamer/wecatch/ll3;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pl3;->a:Lcom/daydreamer/wecatch/pl3;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ll3;->x0()Lcom/daydreamer/wecatch/ll3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ll3;->i0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/ll3;->t0(Lcom/daydreamer/wecatch/ll3;Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2c

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/ll3;

    return-object v0

    :cond_2c
    return-object v1
.end method

###### Class com.daydreamer.wecatch.ll3.a (com.daydreamer.wecatch.ll3$a)
.class public Lcom/daydreamer/wecatch/ll3$a;
.super Ljava/lang/Object;
.source "Element.java"

# interfaces
.implements Lcom/daydreamer/wecatch/mm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ll3;->E0()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ll3;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/ll3$a;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/pl3;I)V
    .registers 3

    .line 1
    instance-of p2, p1, Lcom/daydreamer/wecatch/rl3;

    if-eqz p2, :cond_c

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/rl3;

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/ll3$a;->a:Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/ll3;->Z(Ljava/lang/StringBuilder;Lcom/daydreamer/wecatch/rl3;)V

    goto :goto_3f

    .line 4
    :cond_c
    instance-of p2, p1, Lcom/daydreamer/wecatch/ll3;

    if-eqz p2, :cond_3f

    .line 5
    check-cast p1, Lcom/daydreamer/wecatch/ll3;

    .line 6
    iget-object p2, p0, Lcom/daydreamer/wecatch/ll3$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_3f

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ll3;->u0()Z

    move-result p2

    if-nez p2, :cond_30

    invoke-static {p1}, Lcom/daydreamer/wecatch/ll3;->b0(Lcom/daydreamer/wecatch/ll3;)Lcom/daydreamer/wecatch/am3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/am3;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "br"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    :cond_30
    iget-object p1, p0, Lcom/daydreamer/wecatch/ll3$a;->a:Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p1}, Lcom/daydreamer/wecatch/rl3;->e0(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_3f

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/ll3$a;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3f
    :goto_3f
    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/pl3;I)V
    .registers 3

    .line 1
    instance-of p2, p1, Lcom/daydreamer/wecatch/ll3;

    if-eqz p2, :cond_24

    .line 2
    move-object p2, p1

    check-cast p2, Lcom/daydreamer/wecatch/ll3;

    .line 3
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->u0()Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pl3;->y()Lcom/daydreamer/wecatch/pl3;

    move-result-object p1

    instance-of p1, p1, Lcom/daydreamer/wecatch/rl3;

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/daydreamer/wecatch/ll3$a;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/daydreamer/wecatch/rl3;->e0(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_24

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/ll3$a;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_24
    return-void
.end method

###### Class com.daydreamer.wecatch.ll3.b (com.daydreamer.wecatch.ll3$b)
.class public final Lcom/daydreamer/wecatch/ll3$b;
.super Lcom/daydreamer/wecatch/wk3;
.source "Element.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ll3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/wk3<",
        "Lcom/daydreamer/wecatch/pl3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ll3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ll3;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/daydreamer/wecatch/wk3;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ll3$b;->a:Lcom/daydreamer/wecatch/ll3;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ll3$b;->a:Lcom/daydreamer/wecatch/ll3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ll3;->C()V

    return-void
.end method

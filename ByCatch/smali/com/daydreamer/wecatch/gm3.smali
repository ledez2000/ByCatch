###### Class com.daydreamer.wecatch.gm3 (com.daydreamer.wecatch.gm3)
.class public Lcom/daydreamer/wecatch/gm3;
.super Lcom/daydreamer/wecatch/fm3;
.source "XmlTreeBuilder.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/fm3;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/daydreamer/wecatch/yl3;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/yl3;->d:Lcom/daydreamer/wecatch/yl3;

    return-object v0
.end method

.method public c(Ljava/io/Reader;Ljava/lang/String;Lcom/daydreamer/wecatch/xl3;Lcom/daydreamer/wecatch/yl3;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/fm3;->c(Ljava/io/Reader;Ljava/lang/String;Lcom/daydreamer/wecatch/xl3;Lcom/daydreamer/wecatch/yl3;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/daydreamer/wecatch/fm3;->c:Lcom/daydreamer/wecatch/jl3;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/fm3;->c:Lcom/daydreamer/wecatch/jl3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jl3;->H0()Lcom/daydreamer/wecatch/jl3$a;

    move-result-object p1

    sget-object p2, Lcom/daydreamer/wecatch/jl3$a$a;->b:Lcom/daydreamer/wecatch/jl3$a$a;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/jl3$a;->p(Lcom/daydreamer/wecatch/jl3$a$a;)Lcom/daydreamer/wecatch/jl3$a;

    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/bm3;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/gm3$a;->a:[I

    iget-object v1, p1, Lcom/daydreamer/wecatch/bm3;->a:Lcom/daydreamer/wecatch/bm3$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_50

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/daydreamer/wecatch/bm3;->a:Lcom/daydreamer/wecatch/bm3$j;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->a(Ljava/lang/String;)V

    goto :goto_4d

    .line 3
    :pswitch_24
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm3;->c()Lcom/daydreamer/wecatch/bm3$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/gm3;->m(Lcom/daydreamer/wecatch/bm3$e;)V

    goto :goto_4b

    .line 4
    :pswitch_2c
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm3;->a()Lcom/daydreamer/wecatch/bm3$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/gm3;->k(Lcom/daydreamer/wecatch/bm3$c;)V

    goto :goto_4b

    .line 5
    :pswitch_34
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm3;->b()Lcom/daydreamer/wecatch/bm3$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/gm3;->l(Lcom/daydreamer/wecatch/bm3$d;)V

    goto :goto_4b

    .line 6
    :pswitch_3c
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm3;->d()Lcom/daydreamer/wecatch/bm3$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/gm3;->o(Lcom/daydreamer/wecatch/bm3$g;)V

    goto :goto_4b

    .line 7
    :pswitch_44
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm3;->e()Lcom/daydreamer/wecatch/bm3$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/gm3;->j(Lcom/daydreamer/wecatch/bm3$h;)Lcom/daydreamer/wecatch/ll3;

    :goto_4b
    :pswitch_4b
    const/4 p1, 0x1

    return p1

    :goto_4d
    const/4 p1, 0x0

    .line 8
    throw p1

    nop

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_44
        :pswitch_3c
        :pswitch_34
        :pswitch_2c
        :pswitch_24
        :pswitch_4b
    .end packed-switch
.end method

.method public j(Lcom/daydreamer/wecatch/bm3$h;)Lcom/daydreamer/wecatch/ll3;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm3$i;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/fm3;->h:Lcom/daydreamer/wecatch/yl3;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/am3;->l(Ljava/lang/String;Lcom/daydreamer/wecatch/yl3;)Lcom/daydreamer/wecatch/am3;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/ll3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/fm3;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/daydreamer/wecatch/fm3;->h:Lcom/daydreamer/wecatch/yl3;

    iget-object v4, p1, Lcom/daydreamer/wecatch/bm3$i;->j:Lcom/daydreamer/wecatch/el3;

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/yl3;->a(Lcom/daydreamer/wecatch/el3;)Lcom/daydreamer/wecatch/el3;

    invoke-direct {v1, v0, v2, v4}, Lcom/daydreamer/wecatch/ll3;-><init>(Lcom/daydreamer/wecatch/am3;Ljava/lang/String;Lcom/daydreamer/wecatch/el3;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/gm3;->n(Lcom/daydreamer/wecatch/pl3;)V

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm3$i;->z()Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/am3;->f()Z

    move-result p1

    if-nez p1, :cond_30

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/am3;->j()Lcom/daydreamer/wecatch/am3;

    goto :goto_30

    .line 7
    :cond_2b
    iget-object p1, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    :goto_30
    return-object v1
.end method

.method public k(Lcom/daydreamer/wecatch/bm3$c;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm3$c;->q()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm3;->f()Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lcom/daydreamer/wecatch/gl3;

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/gl3;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_10
    new-instance p1, Lcom/daydreamer/wecatch/rl3;

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/rl3;-><init>(Ljava/lang/String;)V

    :goto_15
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/gm3;->n(Lcom/daydreamer/wecatch/pl3;)V

    return-void
.end method

.method public l(Lcom/daydreamer/wecatch/bm3$d;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/hl3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm3$d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/hl3;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p1, Lcom/daydreamer/wecatch/bm3$d;->c:Z

    if-eqz p1, :cond_7b

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hl3;->c0()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_7b

    const-string v1, "!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_28

    const-string v3, "?"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 5
    :cond_28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/fm3;->e:Ljava/lang/String;

    invoke-static {}, Lcom/daydreamer/wecatch/zl3;->e()Lcom/daydreamer/wecatch/zl3;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/daydreamer/wecatch/sk3;->b(Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/zl3;)Lcom/daydreamer/wecatch/jl3;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ll3;->l()I

    move-result v3

    if-lez v3, :cond_7b

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/ll3;->h0(I)Lcom/daydreamer/wecatch/ll3;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/daydreamer/wecatch/sl3;

    iget-object v3, p0, Lcom/daydreamer/wecatch/fm3;->h:Lcom/daydreamer/wecatch/yl3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ll3;->D0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/yl3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/daydreamer/wecatch/sl3;-><init>(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/pl3;->g()Lcom/daydreamer/wecatch/el3;

    move-result-object p1

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ll3;->g()Lcom/daydreamer/wecatch/el3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/el3;->j(Lcom/daydreamer/wecatch/el3;)V

    move-object v0, v2

    .line 10
    :cond_7b
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gm3;->n(Lcom/daydreamer/wecatch/pl3;)V

    return-void
.end method

.method public m(Lcom/daydreamer/wecatch/bm3$e;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/kl3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/fm3;->h:Lcom/daydreamer/wecatch/yl3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm3$e;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/yl3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm3$e;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm3$e;->s()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/kl3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm3$e;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/kl3;->d0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gm3;->n(Lcom/daydreamer/wecatch/pl3;)V

    return-void
.end method

.method public final n(Lcom/daydreamer/wecatch/pl3;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fm3;->a()Lcom/daydreamer/wecatch/ll3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ll3;->c0(Lcom/daydreamer/wecatch/pl3;)Lcom/daydreamer/wecatch/ll3;

    return-void
.end method

.method public final o(Lcom/daydreamer/wecatch/bm3$g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->h:Lcom/daydreamer/wecatch/yl3;

    iget-object p1, p1, Lcom/daydreamer/wecatch/bm3$i;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/yl3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_10
    if-ltz v0, :cond_28

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ll3;

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ll3;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_29

    :cond_25
    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_28
    const/4 v1, 0x0

    :goto_29
    if-nez v1, :cond_2c

    return-void

    .line 5
    :cond_2c
    iget-object p1, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_34
    if-ltz p1, :cond_49

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/ll3;

    .line 7
    iget-object v2, p0, Lcom/daydreamer/wecatch/fm3;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-ne v0, v1, :cond_46

    goto :goto_49

    :cond_46
    add-int/lit8 p1, p1, -0x1

    goto :goto_34

    :cond_49
    :goto_49
    return-void
.end method

###### Class com.daydreamer.wecatch.gm3.a (com.daydreamer.wecatch.gm3$a)
.class public synthetic Lcom/daydreamer/wecatch/gm3$a;
.super Ljava/lang/Object;
.source "XmlTreeBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/bm3$j;->values()[Lcom/daydreamer/wecatch/bm3$j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/gm3$a;->a:[I

    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/bm3$j;->b:Lcom/daydreamer/wecatch/bm3$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/daydreamer/wecatch/gm3$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/bm3$j;->c:Lcom/daydreamer/wecatch/bm3$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/daydreamer/wecatch/gm3$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/bm3$j;->d:Lcom/daydreamer/wecatch/bm3$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/daydreamer/wecatch/gm3$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/bm3$j;->e:Lcom/daydreamer/wecatch/bm3$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/daydreamer/wecatch/gm3$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/bm3$j;->a:Lcom/daydreamer/wecatch/bm3$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/daydreamer/wecatch/gm3$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/bm3$j;->f:Lcom/daydreamer/wecatch/bm3$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    return-void
.end method

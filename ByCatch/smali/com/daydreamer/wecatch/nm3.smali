###### Class com.daydreamer.wecatch.nm3 (com.daydreamer.wecatch.nm3)
.class public Lcom/daydreamer/wecatch/nm3;
.super Ljava/lang/Object;
.source "QueryParser.java"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lcom/daydreamer/wecatch/cm3;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/km3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const-string v0, ","

    const-string v1, ">"

    const-string v2, "+"

    const-string v3, "~"

    const-string v4, " "

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/nm3;->d:[Ljava/lang/String;

    const-string v1, "="

    const-string v2, "!="

    const-string v3, "^="

    const-string v4, "$="

    const-string v5, "*="

    const-string v6, "~="

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/nm3;->e:[Ljava/lang/String;

    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/nm3;->f:Ljava/util/regex/Pattern;

    const-string v0, "([+-])?(\\d+)"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/nm3;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/nm3;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/cm3;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/cm3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    return-void
.end method

.method public static t(Ljava/lang/String;)Lcom/daydreamer/wecatch/km3;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/daydreamer/wecatch/nm3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/nm3;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nm3;->s()Lcom/daydreamer/wecatch/km3;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    move-exception p0

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/om3$a;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/om3$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v1, Lcom/daydreamer/wecatch/km3$a;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/km3$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/cm3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/cm3;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/cm3;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/nm3;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/cm3;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/daydreamer/wecatch/al3;->h(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cm3;->i()Z

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cm3;->j()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_46

    const-string v0, "^"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v2, Lcom/daydreamer/wecatch/km3$d;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/daydreamer/wecatch/km3$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d4

    .line 8
    :cond_3a
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v2, Lcom/daydreamer/wecatch/km3$b;

    invoke-direct {v2, v1}, Lcom/daydreamer/wecatch/km3$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d4

    :cond_46
    const-string v2, "="

    .line 9
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/cm3;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 10
    iget-object v2, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v3, Lcom/daydreamer/wecatch/km3$e;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cm3;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/daydreamer/wecatch/km3$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d4

    :cond_5e
    const-string v2, "!="

    .line 11
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/cm3;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 12
    iget-object v2, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v3, Lcom/daydreamer/wecatch/km3$i;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cm3;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/daydreamer/wecatch/km3$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d4

    :cond_75
    const-string v2, "^="

    .line 13
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/cm3;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 14
    iget-object v2, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v3, Lcom/daydreamer/wecatch/km3$j;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cm3;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/daydreamer/wecatch/km3$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d4

    :cond_8c
    const-string v2, "$="

    .line 15
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/cm3;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 16
    iget-object v2, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v3, Lcom/daydreamer/wecatch/km3$g;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cm3;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/daydreamer/wecatch/km3$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d4

    :cond_a3
    const-string v2, "*="

    .line 17
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/cm3;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ba

    .line 18
    iget-object v2, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v3, Lcom/daydreamer/wecatch/km3$f;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cm3;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/daydreamer/wecatch/km3$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d4

    :cond_ba
    const-string v2, "~="

    .line 19
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/cm3;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d5

    .line 20
    iget-object v2, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v3, Lcom/daydreamer/wecatch/km3$h;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cm3;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/daydreamer/wecatch/km3$h;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d4
    return-void

    .line 21
    :cond_d5
    new-instance v1, Lcom/daydreamer/wecatch/om3$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/daydreamer/wecatch/nm3;->b:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cm3;->q()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v1, v0, v2}, Lcom/daydreamer/wecatch/om3$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cm3;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/al3;->h(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v2, Lcom/daydreamer/wecatch/km3$k;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/daydreamer/wecatch/km3$k;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cm3;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/al3;->h(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v2, Lcom/daydreamer/wecatch/km3$p;

    invoke-direct {v2, v0}, Lcom/daydreamer/wecatch/km3$p;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cm3;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/al3;->h(Ljava/lang/String;)V

    const-string v1, "*|"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ":"

    if-eqz v2, :cond_3d

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v4, Lcom/daydreamer/wecatch/im3$b;

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/daydreamer/wecatch/km3;

    const/4 v6, 0x0

    new-instance v7, Lcom/daydreamer/wecatch/km3$j0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/cl3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/daydreamer/wecatch/km3$j0;-><init>(Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lcom/daydreamer/wecatch/km3$k0;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cl3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/daydreamer/wecatch/km3$k0;-><init>(Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-direct {v4, v5}, Lcom/daydreamer/wecatch/im3$b;-><init>([Lcom/daydreamer/wecatch/km3;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_3d
    const-string v1, "|"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 6
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_49
    iget-object v1, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v2, Lcom/daydreamer/wecatch/km3$j0;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/daydreamer/wecatch/km3$j0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_57
    return-void
.end method

.method public final f(C)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cm3;->i()Z

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nm3;->h()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/nm3;->t(Ljava/lang/String;)Lcom/daydreamer/wecatch/km3;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_33

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/km3;

    .line 6
    instance-of v5, v1, Lcom/daydreamer/wecatch/im3$b;

    if-eqz v5, :cond_3a

    if-eq p1, v2, :cond_3a

    .line 7
    move-object v5, v1

    check-cast v5, Lcom/daydreamer/wecatch/im3$b;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/im3;->c()Lcom/daydreamer/wecatch/km3;

    move-result-object v5

    const/4 v6, 0x1

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    goto :goto_3c

    .line 8
    :cond_33
    new-instance v1, Lcom/daydreamer/wecatch/im3$a;

    iget-object v5, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    invoke-direct {v1, v5}, Lcom/daydreamer/wecatch/im3$a;-><init>(Ljava/util/Collection;)V

    :cond_3a
    move-object v5, v1

    const/4 v6, 0x0

    .line 9
    :goto_3c
    iget-object v7, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    const/16 v7, 0x3e

    const/4 v8, 0x2

    if-ne p1, v7, :cond_57

    .line 10
    new-instance p1, Lcom/daydreamer/wecatch/im3$a;

    new-array v2, v8, [Lcom/daydreamer/wecatch/km3;

    aput-object v0, v2, v4

    new-instance v0, Lcom/daydreamer/wecatch/pm3$b;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/pm3$b;-><init>(Lcom/daydreamer/wecatch/km3;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lcom/daydreamer/wecatch/im3$a;-><init>([Lcom/daydreamer/wecatch/km3;)V

    goto :goto_ae

    :cond_57
    const/16 v7, 0x20

    if-ne p1, v7, :cond_6c

    .line 11
    new-instance p1, Lcom/daydreamer/wecatch/im3$a;

    new-array v2, v8, [Lcom/daydreamer/wecatch/km3;

    aput-object v0, v2, v4

    new-instance v0, Lcom/daydreamer/wecatch/pm3$e;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/pm3$e;-><init>(Lcom/daydreamer/wecatch/km3;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lcom/daydreamer/wecatch/im3$a;-><init>([Lcom/daydreamer/wecatch/km3;)V

    goto :goto_ae

    :cond_6c
    const/16 v7, 0x2b

    if-ne p1, v7, :cond_81

    .line 12
    new-instance p1, Lcom/daydreamer/wecatch/im3$a;

    new-array v2, v8, [Lcom/daydreamer/wecatch/km3;

    aput-object v0, v2, v4

    new-instance v0, Lcom/daydreamer/wecatch/pm3$c;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/pm3$c;-><init>(Lcom/daydreamer/wecatch/km3;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lcom/daydreamer/wecatch/im3$a;-><init>([Lcom/daydreamer/wecatch/km3;)V

    goto :goto_ae

    :cond_81
    const/16 v7, 0x7e

    if-ne p1, v7, :cond_96

    .line 13
    new-instance p1, Lcom/daydreamer/wecatch/im3$a;

    new-array v2, v8, [Lcom/daydreamer/wecatch/km3;

    aput-object v0, v2, v4

    new-instance v0, Lcom/daydreamer/wecatch/pm3$f;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/pm3$f;-><init>(Lcom/daydreamer/wecatch/km3;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lcom/daydreamer/wecatch/im3$a;-><init>([Lcom/daydreamer/wecatch/km3;)V

    goto :goto_ae

    :cond_96
    if-ne p1, v2, :cond_be

    .line 14
    instance-of p1, v1, Lcom/daydreamer/wecatch/im3$b;

    if-eqz p1, :cond_a3

    .line 15
    check-cast v1, Lcom/daydreamer/wecatch/im3$b;

    .line 16
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/im3$b;->e(Lcom/daydreamer/wecatch/km3;)V

    move-object p1, v1

    goto :goto_ae

    .line 17
    :cond_a3
    new-instance p1, Lcom/daydreamer/wecatch/im3$b;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/im3$b;-><init>()V

    .line 18
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/im3$b;->e(Lcom/daydreamer/wecatch/km3;)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/im3$b;->e(Lcom/daydreamer/wecatch/km3;)V

    :goto_ae
    if-eqz v6, :cond_b7

    .line 20
    move-object v0, v5

    check-cast v0, Lcom/daydreamer/wecatch/im3$b;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/im3;->b(Lcom/daydreamer/wecatch/km3;)V

    goto :goto_b8

    :cond_b7
    move-object v5, p1

    .line 21
    :goto_b8
    iget-object p1, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 22
    :cond_be
    new-instance v0, Lcom/daydreamer/wecatch/om3$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown combinator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lcom/daydreamer/wecatch/om3$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final g()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/cm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/zk3;->g(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Index must be numeric"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/al3;->e(ZLjava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :goto_5
    iget-object v1, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/cm3;->j()Z

    move-result v1

    if-nez v1, :cond_62

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v2, "("

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/cm3;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/cm3;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 5
    :cond_2d
    iget-object v1, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v2, "["

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/cm3;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/cm3;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 7
    :cond_4d
    iget-object v1, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    sget-object v2, Lcom/daydreamer/wecatch/nm3;->d:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/cm3;->n([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    goto :goto_62

    .line 8
    :cond_58
    iget-object v1, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/cm3;->c()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 9
    :cond_62
    :goto_62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    if-eqz p1, :cond_7

    const-string v1, ":containsOwn"

    goto :goto_9

    :cond_7
    const-string v1, ":contains"

    :goto_9
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/cm3;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/cm3;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cm3;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":contains(text) query must not be empty"

    .line 3
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/al3;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2c

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v1, Lcom/daydreamer/wecatch/km3$m;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/km3$m;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 5
    :cond_2c
    iget-object p1, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v1, Lcom/daydreamer/wecatch/km3$n;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/km3$n;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_36
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v1, ":containsData"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/cm3;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/cm3;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cm3;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":containsData(text) query must not be empty"

    .line 3
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/al3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v2, Lcom/daydreamer/wecatch/km3$l;

    invoke-direct {v2, v0}, Lcom/daydreamer/wecatch/km3$l;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(ZZ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/cm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cl3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/nm3;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/daydreamer/wecatch/nm3;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "odd"

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_25

    const/4 v5, 0x1

    goto :goto_77

    :cond_25
    const-string v3, "even"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_77

    .line 6
    :cond_2e
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-string v4, ""

    const-string v7, "^\\+"

    if-eqz v3, :cond_63

    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4d

    :cond_4c
    const/4 v0, 0x1

    :goto_4d
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_61

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    :cond_61
    move v4, v0

    goto :goto_77

    .line 9
    :cond_63
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 10
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    const/4 v4, 0x0

    :goto_77
    if-eqz p2, :cond_91

    if-eqz p1, :cond_86

    .line 11
    iget-object p1, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance p2, Lcom/daydreamer/wecatch/km3$b0;

    invoke-direct {p2, v4, v5}, Lcom/daydreamer/wecatch/km3$b0;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a8

    .line 12
    :cond_86
    iget-object p1, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance p2, Lcom/daydreamer/wecatch/km3$c0;

    invoke-direct {p2, v4, v5}, Lcom/daydreamer/wecatch/km3$c0;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a8

    :cond_91
    if-eqz p1, :cond_9e

    .line 13
    iget-object p1, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance p2, Lcom/daydreamer/wecatch/km3$a0;

    invoke-direct {p2, v4, v5}, Lcom/daydreamer/wecatch/km3$a0;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a8

    .line 14
    :cond_9e
    iget-object p1, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance p2, Lcom/daydreamer/wecatch/km3$z;

    invoke-direct {p2, v4, v5}, Lcom/daydreamer/wecatch/km3$z;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a8
    return-void

    .line 15
    :cond_a9
    new-instance p1, Lcom/daydreamer/wecatch/om3$a;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v0, p2, v5

    const-string v0, "Could not parse nth-index \'%s\': unexpected format"

    invoke-direct {p1, v0, p2}, Lcom/daydreamer/wecatch/om3$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final l()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/cm3;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nm3;->d()V

    goto/16 :goto_1ff

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/cm3;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nm3;->c()V

    goto/16 :goto_1ff

    .line 5
    :cond_1e
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cm3;->p()Z

    move-result v0

    if-nez v0, :cond_1fc

    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v1, "*|"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/cm3;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto/16 :goto_1fc

    .line 6
    :cond_32
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v1, "["

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/cm3;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nm3;->b()V

    goto/16 :goto_1ff

    .line 8
    :cond_41
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/cm3;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nm3;->a()V

    goto/16 :goto_1ff

    .line 10
    :cond_50
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v1, ":lt("

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/cm3;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nm3;->p()V

    goto/16 :goto_1ff

    .line 12
    :cond_5f
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v1, ":gt("

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/cm3;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 13
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nm3;->o()V

    goto/16 :goto_1ff

    .line 14
    :cond_6e
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v1, ":eq("

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/cm3;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 15
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nm3;->n()V

    goto/16 :goto_1ff

    .line 16
    :cond_7d
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v1, ":has("

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/cm3;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 17
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nm3;->m()V

    goto/16 :goto_1ff

    .line 18
    :cond_8c
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v1, ":contains("

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/cm3;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9c

    .line 19
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/nm3;->i(Z)V

    goto/16 :goto_1ff

    .line 20
    :cond_9c
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v2, ":containsOwn("

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/cm3;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_ac

    .line 21
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/nm3;->i(Z)V

    goto/16 :goto_1ff

    .line 22
    :cond_ac
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v3, ":containsData("

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/cm3;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 23
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nm3;->j()V

    goto/16 :goto_1ff

    .line 24
    :cond_bb
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v3, ":matches("

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/cm3;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 25
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/nm3;->q(Z)V

    goto/16 :goto_1ff

    .line 26
    :cond_ca
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v3, ":matchesOwn("

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/cm3;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 27
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/nm3;->q(Z)V

    goto/16 :goto_1ff

    .line 28
    :cond_d9
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v3, ":not("

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/cm3;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 29
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nm3;->r()V

    goto/16 :goto_1ff

    .line 30
    :cond_e8
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v3, ":nth-child("

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/cm3;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 31
    invoke-virtual {p0, v1, v1}, Lcom/daydreamer/wecatch/nm3;->k(ZZ)V

    goto/16 :goto_1ff

    .line 32
    :cond_f7
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v3, ":nth-last-child("

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/cm3;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_106

    .line 33
    invoke-virtual {p0, v2, v1}, Lcom/daydreamer/wecatch/nm3;->k(ZZ)V

    goto/16 :goto_1ff

    .line 34
    :cond_106
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v3, ":nth-of-type("

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/cm3;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_115

    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/daydreamer/wecatch/nm3;->k(ZZ)V

    goto/16 :goto_1ff

    .line 36
    :cond_115
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v3, ":nth-last-of-type("

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/cm3;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_124

    .line 37
    invoke-virtual {p0, v2, v2}, Lcom/daydreamer/wecatch/nm3;->k(ZZ)V

    goto/16 :goto_1ff

    .line 38
    :cond_124
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v3, ":first-child"

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/cm3;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13a

    .line 39
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v1, Lcom/daydreamer/wecatch/km3$v;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/km3$v;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1ff

    .line 40
    :cond_13a
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v3, ":last-child"

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/cm3;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_150

    .line 41
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v1, Lcom/daydreamer/wecatch/km3$x;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/km3$x;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1ff

    .line 42
    :cond_150
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v3, ":first-of-type"

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/cm3;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_166

    .line 43
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v1, Lcom/daydreamer/wecatch/km3$w;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/km3$w;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1ff

    .line 44
    :cond_166
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v3, ":last-of-type"

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/cm3;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17c

    .line 45
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v1, Lcom/daydreamer/wecatch/km3$y;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/km3$y;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1ff

    .line 46
    :cond_17c
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v3, ":only-child"

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/cm3;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_191

    .line 47
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v1, Lcom/daydreamer/wecatch/km3$d0;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/km3$d0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ff

    .line 48
    :cond_191
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v3, ":only-of-type"

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/cm3;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a6

    .line 49
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v1, Lcom/daydreamer/wecatch/km3$e0;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/km3$e0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ff

    .line 50
    :cond_1a6
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v3, ":empty"

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/cm3;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1bb

    .line 51
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v1, Lcom/daydreamer/wecatch/km3$u;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/km3$u;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ff

    .line 52
    :cond_1bb
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v3, ":root"

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/cm3;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d0

    .line 53
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v1, Lcom/daydreamer/wecatch/km3$f0;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/km3$f0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ff

    .line 54
    :cond_1d0
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v3, ":matchText"

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/cm3;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e5

    .line 55
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v1, Lcom/daydreamer/wecatch/km3$g0;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/km3$g0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ff

    .line 56
    :cond_1e5
    new-instance v0, Lcom/daydreamer/wecatch/om3$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/daydreamer/wecatch/nm3;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/cm3;->q()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v0, v1, v3}, Lcom/daydreamer/wecatch/om3$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 57
    :cond_1fc
    :goto_1fc
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nm3;->e()V

    :goto_1ff
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v1, ":has"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/cm3;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/cm3;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":has(el) subselect must not be empty"

    .line 3
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/al3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v2, Lcom/daydreamer/wecatch/pm3$a;

    invoke-static {v0}, Lcom/daydreamer/wecatch/nm3;->t(Ljava/lang/String;)Lcom/daydreamer/wecatch/km3;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/daydreamer/wecatch/pm3$a;-><init>(Lcom/daydreamer/wecatch/km3;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v1, Lcom/daydreamer/wecatch/km3$q;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nm3;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/km3$q;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v1, Lcom/daydreamer/wecatch/km3$s;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nm3;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/km3$s;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v1, Lcom/daydreamer/wecatch/km3$t;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nm3;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/km3$t;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    if-eqz p1, :cond_7

    const-string v1, ":matchesOwn"

    goto :goto_9

    :cond_7
    const-string v1, ":matches"

    :goto_9
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/cm3;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/cm3;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":matches(regex) query must not be empty"

    .line 3
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/al3;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2c

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v1, Lcom/daydreamer/wecatch/km3$i0;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/km3$i0;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 5
    :cond_2c
    iget-object p1, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v1, Lcom/daydreamer/wecatch/km3$h0;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/km3$h0;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3a
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const-string v1, ":not"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/cm3;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/cm3;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":not(selector) subselect must not be empty"

    .line 3
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/al3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v2, Lcom/daydreamer/wecatch/pm3$d;

    invoke-static {v0}, Lcom/daydreamer/wecatch/nm3;->t(Ljava/lang/String;)Lcom/daydreamer/wecatch/km3;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/daydreamer/wecatch/pm3$d;-><init>(Lcom/daydreamer/wecatch/km3;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s()Lcom/daydreamer/wecatch/km3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cm3;->i()Z

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    sget-object v1, Lcom/daydreamer/wecatch/nm3;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/cm3;->n([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    new-instance v1, Lcom/daydreamer/wecatch/pm3$g;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/pm3$g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cm3;->c()C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/nm3;->f(C)V

    goto :goto_26

    .line 5
    :cond_23
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nm3;->l()V

    .line 6
    :goto_26
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cm3;->j()Z

    move-result v0

    if-nez v0, :cond_54

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cm3;->i()Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    sget-object v2, Lcom/daydreamer/wecatch/nm3;->d:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/cm3;->n([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->a:Lcom/daydreamer/wecatch/cm3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cm3;->c()C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/nm3;->f(C)V

    goto :goto_26

    :cond_48
    if-eqz v0, :cond_50

    const/16 v0, 0x20

    .line 10
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/nm3;->f(C)V

    goto :goto_26

    .line 11
    :cond_50
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nm3;->l()V

    goto :goto_26

    .line 12
    :cond_54
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_67

    .line 13
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/km3;

    return-object v0

    .line 14
    :cond_67
    new-instance v0, Lcom/daydreamer/wecatch/im3$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/nm3;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/im3$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

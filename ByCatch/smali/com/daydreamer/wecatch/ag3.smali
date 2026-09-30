###### Class com.daydreamer.wecatch.ag3 (com.daydreamer.wecatch.ag3)
.class public final Lcom/daydreamer/wecatch/ag3;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ag3$a;,
        Lcom/daydreamer/wecatch/ag3$b;
    }
.end annotation


# static fields
.field public static final k:[C

.field public static final l:Lcom/daydreamer/wecatch/ag3$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/ag3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ag3$b;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_12

    sput-object v0, Lcom/daydreamer/wecatch/ag3;->k:[C

    return-void

    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p6, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p9, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ag3;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ag3;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ag3;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/daydreamer/wecatch/ag3;->e:Ljava/lang/String;

    iput p5, p0, Lcom/daydreamer/wecatch/ag3;->f:I

    iput-object p6, p0, Lcom/daydreamer/wecatch/ag3;->g:Ljava/util/List;

    iput-object p7, p0, Lcom/daydreamer/wecatch/ag3;->h:Ljava/util/List;

    iput-object p8, p0, Lcom/daydreamer/wecatch/ag3;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/daydreamer/wecatch/ag3;->j:Ljava/lang/String;

    const-string p2, "https"

    .line 2
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/ag3;->a:Z

    return-void
.end method

.method public static final synthetic a()[C
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ag3;->k:[C

    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3;
    .registers 2

    sget-object v0, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/ag3$b;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ag3;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    iget-object v1, p0, Lcom/daydreamer/wecatch/ag3;->j:Ljava/lang/String;

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/ba3;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ag3;->j:Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ag3;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_11

    const-string v0, ""

    return-object v0

    .line 2
    :cond_11
    iget-object v2, p0, Lcom/daydreamer/wecatch/ag3;->j:Ljava/lang/String;

    const/16 v3, 0x3a

    iget-object v0, p0, Lcom/daydreamer/wecatch/ag3;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/daydreamer/wecatch/ba3;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ag3;->j:Ljava/lang/String;

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/ba3;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/ag3;->j:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ag3;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ag3;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/16 v1, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/ba3;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/ag3;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v3, v0, v2}, Lcom/daydreamer/wecatch/ng3;->n(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/ag3;->j:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ag3;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ag3;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/16 v1, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/ba3;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/ag3;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v3, v0, v2}, Lcom/daydreamer/wecatch/ng3;->n(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_24
    if-ge v0, v1, :cond_45

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/ag3;->j:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4, v0, v1}, Lcom/daydreamer/wecatch/ng3;->m(Ljava/lang/String;CII)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/daydreamer/wecatch/ag3;->j:Ljava/lang/String;

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_24

    :cond_45
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/ag3;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/daydreamer/wecatch/ag3;

    iget-object p1, p1, Lcom/daydreamer/wecatch/ag3;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/daydreamer/wecatch/ag3;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public final f()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ag3;->h:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    iget-object v1, p0, Lcom/daydreamer/wecatch/ag3;->j:Ljava/lang/String;

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/ba3;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ag3;->j:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/daydreamer/wecatch/ng3;->m(Ljava/lang/String;CII)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/ag3;->j:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ag3;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_10

    const-string v0, ""

    return-object v0

    .line 2
    :cond_10
    iget-object v0, p0, Lcom/daydreamer/wecatch/ag3;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ag3;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v3, v0, v2}, Lcom/daydreamer/wecatch/ng3;->n(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/ag3;->j:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ag3;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ag3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ag3;->a:Z

    return v0
.end method

.method public final k()Lcom/daydreamer/wecatch/ag3$a;
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ag3$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ag3$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/ag3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ag3$a;->w(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ag3;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ag3$a;->t(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ag3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ag3$a;->s(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/ag3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ag3$a;->u(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/daydreamer/wecatch/ag3;->f:I

    sget-object v2, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    iget-object v3, p0, Lcom/daydreamer/wecatch/ag3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/ag3$b;->c(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_2c

    iget v1, p0, Lcom/daydreamer/wecatch/ag3;->f:I

    goto :goto_2d

    :cond_2c
    const/4 v1, -0x1

    :goto_2d
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ag3$a;->v(I)V

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag3$a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag3$a;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ag3;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ag3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ag3$a;->e(Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3$a;

    .line 10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ag3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ag3$a;->r(Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3$a;
    .registers 3

    const-string v0, "link"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    new-instance v0, Lcom/daydreamer/wecatch/ag3$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ag3$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/daydreamer/wecatch/ag3$a;->j(Lcom/daydreamer/wecatch/ag3;Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3$a;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_d} :catch_e

    goto :goto_f

    :catch_e
    const/4 v0, 0x0

    :goto_f
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ag3;->g:Ljava/util/List;

    return-object v0
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ag3;->f:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ag3;->h:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ag3;->h:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/ag3$b;->j(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 3

    const-string v0, "/..."

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ag3;->l(Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3$a;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ag3$a;->x(Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3$a;

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ag3$a;->k(Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3$a;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag3$a;->c()Lcom/daydreamer/wecatch/ag3;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag3;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3;
    .registers 3

    const-string v0, "link"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ag3;->l(Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3$a;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ag3$a;->c()Lcom/daydreamer/wecatch/ag3;

    move-result-object p1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ag3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/net/URI;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ag3;->k()Lcom/daydreamer/wecatch/ag3$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag3$a;->o()Lcom/daydreamer/wecatch/ag3$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag3$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_b
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/net/URISyntaxException; {:try_start_b .. :try_end_10} :catch_11

    goto :goto_28

    :catch_11
    move-exception v1

    .line 3
    :try_start_12
    new-instance v2, Lcom/daydreamer/wecatch/r93;

    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v2, v3}, Lcom/daydreamer/wecatch/r93;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lcom/daydreamer/wecatch/r93;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_23} :catch_29

    const-string v0, "try {\n        val stripp\u2026e) // Unexpected!\n      }"

    .line 5
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_28
    return-object v1

    .line 6
    :catch_29
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final t()Ljava/net/URL;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ag3;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_7} :catch_8

    return-object v0

    :catch_8
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ag3;->j:Ljava/lang/String;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ag3.a (com.daydreamer.wecatch.ag3$a)
.class public final Lcom/daydreamer/wecatch/ag3$a;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ag3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ag3$a$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/daydreamer/wecatch/ag3$a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/ag3$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ag3$a$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/ag3$a;->i:Lcom/daydreamer/wecatch/ag3$a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/ag3$a;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/ag3$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/daydreamer/wecatch/ag3$a;->e:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/ag3$a;->f:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3$a;
    .registers 18

    move-object v0, p0

    const-string v1, "encodedName"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/daydreamer/wecatch/ag3$a;->g:Ljava/util/List;

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/daydreamer/wecatch/ag3$a;->g:Ljava/util/List;

    .line 2
    :cond_13
    iget-object v1, v0, Lcom/daydreamer/wecatch/ag3$a;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    sget-object v14, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd3

    const/4 v13, 0x0

    const-string v6, " \"\'<>#&="

    move-object v2, v14

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v13}, Lcom/daydreamer/wecatch/ag3$b;->b(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, v0, Lcom/daydreamer/wecatch/ag3$a;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_4b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd3

    const/4 v13, 0x0

    const-string v6, " \"\'<>#&="

    move-object v2, v14

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v13}, Lcom/daydreamer/wecatch/ag3$b;->b(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4c

    :cond_4b
    const/4 v2, 0x0

    :goto_4c
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3$a;
    .registers 18

    move-object v0, p0

    const-string v1, "name"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/daydreamer/wecatch/ag3$a;->g:Ljava/util/List;

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/daydreamer/wecatch/ag3$a;->g:Ljava/util/List;

    .line 2
    :cond_13
    iget-object v1, v0, Lcom/daydreamer/wecatch/ag3$a;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    sget-object v14, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xdb

    const/4 v13, 0x0

    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v2, v14

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v13}, Lcom/daydreamer/wecatch/ag3$b;->b(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, v0, Lcom/daydreamer/wecatch/ag3$a;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_4b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xdb

    const/4 v13, 0x0

    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v2, v14

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v13}, Lcom/daydreamer/wecatch/ag3$b;->b(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4c

    :cond_4b
    const/4 v2, 0x0

    :goto_4c
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c()Lcom/daydreamer/wecatch/ag3;
    .registers 19

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/daydreamer/wecatch/ag3$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_b1

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    iget-object v4, v0, Lcom/daydreamer/wecatch/ag3$a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lcom/daydreamer/wecatch/ag3$b;->g(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 3
    iget-object v4, v0, Lcom/daydreamer/wecatch/ag3$a;->c:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, Lcom/daydreamer/wecatch/ag3$b;->g(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, v0, Lcom/daydreamer/wecatch/ag3$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_a9

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/ag3$a;->d()I

    move-result v6

    .line 6
    iget-object v1, v0, Lcom/daydreamer/wecatch/ag3$a;->f:Ljava/util/List;

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/e53;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 9
    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    .line 10
    sget-object v11, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/daydreamer/wecatch/ag3$b;->g(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 11
    :cond_51
    iget-object v1, v0, Lcom/daydreamer/wecatch/ag3$a;->g:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v1, :cond_85

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/e53;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_80

    .line 15
    sget-object v11, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/daydreamer/wecatch/ag3$b;->g(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_81

    :cond_80
    move-object v3, v8

    :goto_81
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_63

    :cond_85
    move-object v9, v8

    .line 16
    :cond_86
    iget-object v12, v0, Lcom/daydreamer/wecatch/ag3$a;->h:Ljava/lang/String;

    if-eqz v12, :cond_99

    sget-object v11, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/daydreamer/wecatch/ag3$b;->g(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_9a

    :cond_99
    move-object v11, v8

    .line 17
    :goto_9a
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/ag3$a;->toString()Ljava/lang/String;

    move-result-object v12

    .line 18
    new-instance v13, Lcom/daydreamer/wecatch/ag3;

    move-object v1, v13

    move-object v3, v10

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lcom/daydreamer/wecatch/ag3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    .line 19
    :cond_a9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_b1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "scheme == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ag3$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    goto :goto_11

    :cond_6
    sget-object v0, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ag3$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ag3$b;->c(Ljava/lang/String;)I

    move-result v0

    :goto_11
    return v0
.end method

.method public final e(Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3$a;
    .registers 15

    if-eqz p1, :cond_1d

    .line 1
    sget-object v12, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd3

    const/4 v11, 0x0

    const-string v4, " \"\'<>#"

    move-object v0, v12

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v11}, Lcom/daydreamer/wecatch/ag3$b;->b(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 3
    invoke-virtual {v12, p1}, Lcom/daydreamer/wecatch/ag3$b;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    iput-object p1, p0, Lcom/daydreamer/wecatch/ag3$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ag3$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3$a;
    .registers 10

    const-string v0, "host"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/daydreamer/wecatch/ag3$b;->g(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/mg3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/ag3$a;->d:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/String;)Z
    .registers 4

    const-string v0, "."

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_13

    const-string v0, "%2e"

    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    :goto_13
    return v1
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 4

    const-string v0, ".."

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_23

    const-string v0, "%2e."

    .line 2
    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, ".%2e"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "%2e%2e"

    .line 4
    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :cond_23
    :goto_23
    return v1
.end method

.method public final j(Lcom/daydreamer/wecatch/ag3;Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3$a;
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const-string v1, "input"

    invoke-static {v13, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-static {v13, v14, v14, v1, v2}, Lcom/daydreamer/wecatch/ng3;->x(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v1

    const/4 v3, 0x2

    .line 2
    invoke-static {v13, v1, v14, v3, v2}, Lcom/daydreamer/wecatch/ng3;->z(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v15

    .line 3
    sget-object v2, Lcom/daydreamer/wecatch/ag3$a;->i:Lcom/daydreamer/wecatch/ag3$a$a;

    invoke-static {v2, v13, v1, v15}, Lcom/daydreamer/wecatch/ag3$a$a;->c(Lcom/daydreamer/wecatch/ag3$a$a;Ljava/lang/String;II)I

    move-result v4

    const-string v12, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v11, -0x1

    const/4 v10, 0x1

    if-eq v4, v11, :cond_62

    const-string v5, "https:"

    .line 4
    invoke-static {v13, v5, v1, v10}, Lcom/daydreamer/wecatch/aa3;->v(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_30

    const-string v4, "https"

    .line 5
    iput-object v4, v0, Lcom/daydreamer/wecatch/ag3$a;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6

    goto :goto_6a

    :cond_30
    const-string v5, "http:"

    .line 6
    invoke-static {v13, v5, v1, v10}, Lcom/daydreamer/wecatch/aa3;->v(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_3f

    const-string v4, "http"

    .line 7
    iput-object v4, v0, Lcom/daydreamer/wecatch/ag3$a;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    goto :goto_6a

    .line 8
    :cond_3f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v13, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    if-eqz p1, :cond_2d1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/ag3;->r()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/daydreamer/wecatch/ag3$a;->a:Ljava/lang/String;

    .line 12
    :goto_6a
    invoke-static {v2, v13, v1, v15}, Lcom/daydreamer/wecatch/ag3$a$a;->d(Lcom/daydreamer/wecatch/ag3$a$a;Ljava/lang/String;II)I

    move-result v2

    const/16 v9, 0x3f

    const/16 v8, 0x23

    if-ge v2, v3, :cond_bf

    if-eqz p1, :cond_bf

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/ag3;->r()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/daydreamer/wecatch/ag3$a;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v10

    if-eqz v3, :cond_84

    goto :goto_bf

    .line 14
    :cond_84
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/ag3;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/daydreamer/wecatch/ag3$a;->b:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/ag3;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/daydreamer/wecatch/ag3$a;->c:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/daydreamer/wecatch/ag3$a;->d:Ljava/lang/String;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/ag3;->n()I

    move-result v2

    iput v2, v0, Lcom/daydreamer/wecatch/ag3$a;->e:I

    .line 18
    iget-object v2, v0, Lcom/daydreamer/wecatch/ag3$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 19
    iget-object v2, v0, Lcom/daydreamer/wecatch/ag3$a;->f:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/ag3;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v1, v15, :cond_b2

    .line 20
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_b9

    .line 21
    :cond_b2
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/ag3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/ag3$a;->e(Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3$a;

    :cond_b9
    move/from16 v20, v15

    const/16 v19, 0x1

    goto/16 :goto_24c

    :cond_bf
    :goto_bf
    add-int/2addr v1, v2

    move v7, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_c5
    const-string v1, "@/\\?#"

    .line 22
    invoke-static {v13, v1, v7, v15}, Lcom/daydreamer/wecatch/ng3;->n(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v6

    if-eq v6, v15, :cond_d2

    .line 23
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_d3

    :cond_d2
    const/4 v1, -0x1

    :goto_d3
    if-eq v1, v11, :cond_1be

    if-eq v1, v8, :cond_1be

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1be

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_1be

    if-eq v1, v9, :cond_1be

    const/16 v2, 0x40

    if-eq v1, v2, :cond_ed

    move-object/from16 v18, v12

    move/from16 v20, v15

    const/16 v19, 0x1

    goto/16 :goto_1b1

    :cond_ed
    const-string v5, "%40"

    if-nez v16, :cond_16d

    const/16 v1, 0x3a

    .line 24
    invoke-static {v13, v1, v7, v6}, Lcom/daydreamer/wecatch/ng3;->m(Ljava/lang/String;CII)I

    move-result v4

    .line 25
    sget-object v18, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf0

    const/16 v25, 0x0

    const-string v26, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move v3, v7

    move v7, v4

    move-object v14, v5

    move-object/from16 v5, v26

    move/from16 v28, v6

    move/from16 v6, v19

    move/from16 v29, v7

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    const/16 v19, 0x1

    move-object/from16 v10, v23

    move/from16 v11, v24

    move/from16 v20, v15

    move-object v15, v12

    move-object/from16 v12, v25

    invoke-static/range {v1 .. v12}, Lcom/daydreamer/wecatch/ag3$b;->b(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_143

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/daydreamer/wecatch/ag3$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    :cond_143
    iput-object v1, v0, Lcom/daydreamer/wecatch/ag3$a;->b:Ljava/lang/String;

    move/from16 v14, v28

    move/from16 v1, v29

    if-eq v1, v14, :cond_164

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move v4, v14

    .line 28
    invoke-static/range {v1 .. v12}, Lcom/daydreamer/wecatch/ag3$b;->b(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/ag3$a;->c:Ljava/lang/String;

    const/4 v10, 0x1

    goto :goto_166

    :cond_164
    move/from16 v10, v16

    :goto_166
    move/from16 v16, v10

    move-object/from16 v18, v15

    const/4 v10, 0x1

    move v15, v14

    goto :goto_1ad

    :cond_16d
    move-object v14, v5

    move/from16 v20, v15

    const/16 v19, 0x1

    move-object v15, v12

    move v12, v6

    .line 29
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/daydreamer/wecatch/ag3$a;->c:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xf0

    const/16 v21, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v2, p2

    move v3, v7

    move v4, v12

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v14

    move-object v14, v11

    move/from16 v11, v18

    move-object/from16 v18, v15

    move v15, v12

    move-object/from16 v12, v21

    invoke-static/range {v1 .. v12}, Lcom/daydreamer/wecatch/ag3$b;->b(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/ag3$a;->c:Ljava/lang/String;

    move/from16 v10, v17

    :goto_1ad
    add-int/lit8 v7, v15, 0x1

    move/from16 v17, v10

    :goto_1b1
    move-object/from16 v12, v18

    move/from16 v15, v20

    const/16 v8, 0x23

    const/16 v9, 0x3f

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v14, 0x0

    goto/16 :goto_c5

    :cond_1be
    move-object/from16 v18, v12

    move/from16 v20, v15

    const/16 v19, 0x1

    move v15, v6

    .line 30
    sget-object v8, Lcom/daydreamer/wecatch/ag3$a;->i:Lcom/daydreamer/wecatch/ag3$a$a;

    invoke-static {v8, v13, v7, v15}, Lcom/daydreamer/wecatch/ag3$a$a;->b(Lcom/daydreamer/wecatch/ag3$a$a;Ljava/lang/String;II)I

    move-result v9

    add-int/lit8 v10, v9, 0x1

    const/16 v11, 0x22

    if-ge v10, v15, :cond_21e

    .line 31
    sget-object v1, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v12, 0x0

    move-object/from16 v2, p2

    move v3, v7

    move v4, v9

    move v14, v7

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/daydreamer/wecatch/ag3$b;->g(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/mg3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/ag3$a;->d:Ljava/lang/String;

    .line 32
    invoke-static {v8, v13, v10, v15}, Lcom/daydreamer/wecatch/ag3$a$a;->a(Lcom/daydreamer/wecatch/ag3$a$a;Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lcom/daydreamer/wecatch/ag3$a;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1f1

    const/4 v1, 0x1

    goto :goto_1f2

    :cond_1f1
    const/4 v1, 0x0

    :goto_1f2
    if-eqz v1, :cond_1f7

    move-object/from16 v8, v18

    goto :goto_240

    .line 33
    :cond_1f7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL port: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v18

    invoke-static {v2, v8}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21e
    move v14, v7

    move-object/from16 v8, v18

    .line 35
    sget-object v10, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v10

    move-object/from16 v2, p2

    move v3, v14

    move v4, v9

    invoke-static/range {v1 .. v7}, Lcom/daydreamer/wecatch/ag3$b;->g(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/mg3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/ag3$a;->d:Ljava/lang/String;

    .line 36
    iget-object v1, v0, Lcom/daydreamer/wecatch/ag3$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Lcom/daydreamer/wecatch/ag3$b;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/daydreamer/wecatch/ag3$a;->e:I

    .line 37
    :goto_240
    iget-object v1, v0, Lcom/daydreamer/wecatch/ag3$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_247

    const/16 v27, 0x1

    goto :goto_249

    :cond_247
    const/16 v27, 0x0

    :goto_249
    if-eqz v27, :cond_2ac

    move v1, v15

    :goto_24c
    const-string v2, "?#"

    move/from16 v14, v20

    .line 38
    invoke-static {v13, v2, v1, v14}, Lcom/daydreamer/wecatch/ng3;->n(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v2

    .line 39
    invoke-virtual {v0, v13, v1, v2}, Lcom/daydreamer/wecatch/ag3$a;->p(Ljava/lang/String;II)V

    if-ge v2, v14, :cond_28a

    .line 40
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3f

    if-ne v1, v3, :cond_28a

    const/16 v15, 0x23

    .line 41
    invoke-static {v13, v15, v2, v14}, Lcom/daydreamer/wecatch/ng3;->m(Ljava/lang/String;CII)I

    move-result v16

    .line 42
    sget-object v12, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd0

    const/16 v17, 0x0

    const-string v5, " \"\'<>#"

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v4, v16

    move-object v15, v12

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v12}, Lcom/daydreamer/wecatch/ag3$b;->b(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v15, v1}, Lcom/daydreamer/wecatch/ag3$b;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/ag3$a;->g:Ljava/util/List;

    move/from16 v2, v16

    :cond_28a
    if-ge v2, v14, :cond_2ab

    .line 44
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_2ab

    .line 45
    sget-object v1, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xb0

    const/4 v12, 0x0

    const-string v5, ""

    move-object/from16 v2, p2

    move v4, v14

    invoke-static/range {v1 .. v12}, Lcom/daydreamer/wecatch/ag3$b;->b(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/ag3$a;->h:Ljava/lang/String;

    :cond_2ab
    return-object v0

    .line 46
    :cond_2ac
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL host: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_2d1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k(Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3$a;
    .registers 15

    const-string v0, "password"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lcom/daydreamer/wecatch/ag3$b;->b(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ag3$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ag3$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    const-string v1, ""

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/daydreamer/wecatch/ag3$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2f

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/ag3$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 4
    :cond_2f
    iget-object v0, p0, Lcom/daydreamer/wecatch/ag3$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_34
    return-void
.end method

.method public final m(I)Lcom/daydreamer/wecatch/ag3$a;
    .registers 4

    const/4 v0, 0x1

    if-le v0, p1, :cond_4

    goto :goto_a

    :cond_4
    const v1, 0xffff

    if-lt v1, p1, :cond_a

    goto :goto_b

    :cond_a
    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_10

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/ag3$a;->e:I

    return-object p0

    .line 2
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected port: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Ljava/lang/String;IIZZ)V
    .registers 19

    move-object v0, p0

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    invoke-static/range {v1 .. v12}, Lcom/daydreamer/wecatch/ag3$b;->b(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/ag3$a;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    return-void

    .line 3
    :cond_1d
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/ag3$a;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ag3$a;->l()V

    return-void

    .line 5
    :cond_27
    iget-object v2, v0, Lcom/daydreamer/wecatch/ag3$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    if-eqz v2, :cond_4b

    .line 6
    iget-object v2, v0, Lcom/daydreamer/wecatch/ag3$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    .line 7
    :cond_4b
    iget-object v2, v0, Lcom/daydreamer/wecatch/ag3$a;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_50
    if-eqz p4, :cond_59

    .line 8
    iget-object v1, v0, Lcom/daydreamer/wecatch/ag3$a;->f:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_59
    return-void
.end method

.method public final o()Lcom/daydreamer/wecatch/ag3$a;
    .registers 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/daydreamer/wecatch/ag3$a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    new-instance v3, Lcom/daydreamer/wecatch/r93;

    const-string v4, "[\"<>^`{|}]"

    invoke-direct {v3, v4}, Lcom/daydreamer/wecatch/r93;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v1, v4}, Lcom/daydreamer/wecatch/r93;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_15
    move-object v1, v2

    :goto_16
    iput-object v1, v0, Lcom/daydreamer/wecatch/ag3$a;->d:Ljava/lang/String;

    .line 2
    iget-object v1, v0, Lcom/daydreamer/wecatch/ag3$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v1, :cond_43

    .line 3
    iget-object v5, v0, Lcom/daydreamer/wecatch/ag3$a;->f:Ljava/util/List;

    sget-object v6, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe3

    const/16 v17, 0x0

    const-string v10, "[]"

    invoke-static/range {v6 .. v17}, Lcom/daydreamer/wecatch/ag3$b;->b(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    .line 4
    :cond_43
    iget-object v1, v0, Lcom/daydreamer/wecatch/ag3$a;->g:Ljava/util/List;

    if-eqz v1, :cond_71

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_4b
    if-ge v3, v4, :cond_71

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_6a

    sget-object v6, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc3

    const/16 v17, 0x0

    const-string v10, "\\^`{|}"

    invoke-static/range {v6 .. v17}, Lcom/daydreamer/wecatch/ag3$b;->b(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6b

    :cond_6a
    move-object v5, v2

    :goto_6b
    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4b

    .line 7
    :cond_71
    iget-object v6, v0, Lcom/daydreamer/wecatch/ag3$a;->h:Ljava/lang/String;

    if-eqz v6, :cond_88

    sget-object v5, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xa3

    const/16 v16, 0x0

    const-string v9, " \"#<>\\^`{|}"

    invoke-static/range {v5 .. v16}, Lcom/daydreamer/wecatch/ag3$b;->b(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_88
    iput-object v2, v0, Lcom/daydreamer/wecatch/ag3$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Ljava/lang/String;II)V
    .registers 14

    if-ne p2, p3, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_13

    goto :goto_1e

    .line 2
    :cond_13
    iget-object v0, p0, Lcom/daydreamer/wecatch/ag3$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 3
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/daydreamer/wecatch/ag3$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/ag3$a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_29
    :goto_29
    move v6, p2

    if-ge v6, p3, :cond_44

    const-string p2, "/\\"

    .line 5
    invoke-static {p1, p2, v6, p3}, Lcom/daydreamer/wecatch/ng3;->n(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p2

    if-ge p2, p3, :cond_36

    const/4 v0, 0x1

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move v8, v0

    .line 6
    invoke-virtual/range {v4 .. v9}, Lcom/daydreamer/wecatch/ag3$a;->n(Ljava/lang/String;IIZZ)V

    if-eqz v0, :cond_29

    :goto_41
    add-int/lit8 p2, p2, 0x1

    goto :goto_29

    :cond_44
    return-void
.end method

.method public final q(Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3$a;
    .registers 5

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    iput-object v0, p0, Lcom/daydreamer/wecatch/ag3$a;->a:Ljava/lang/String;

    goto :goto_1b

    :cond_11
    const-string v0, "https"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    iput-object v0, p0, Lcom/daydreamer/wecatch/ag3$a;->a:Ljava/lang/String;

    :goto_1b
    return-object p0

    .line 3
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ag3$a;->h:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ag3$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ag3$a;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/ag3$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_12
    const-string v1, "//"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_17
    iget-object v1, p0, Lcom/daydreamer/wecatch/ag3$a;->b:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_23

    const/4 v1, 0x1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    const/16 v4, 0x3a

    if-nez v1, :cond_35

    iget-object v1, p0, Lcom/daydreamer/wecatch/ag3$a;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_32

    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    if-eqz v1, :cond_53

    .line 7
    :cond_35
    iget-object v1, p0, Lcom/daydreamer/wecatch/ag3$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/ag3$a;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v2, 0x0

    :goto_44
    if-eqz v2, :cond_4e

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/daydreamer/wecatch/ag3$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4e
    const/16 v1, 0x40

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_53
    iget-object v1, p0, Lcom/daydreamer/wecatch/ag3$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_77

    .line 13
    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v2, v5}, Lcom/daydreamer/wecatch/ba3;->C(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    const/16 v1, 0x5b

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/daydreamer/wecatch/ag3$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_77

    .line 17
    :cond_72
    iget-object v1, p0, Lcom/daydreamer/wecatch/ag3$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_77
    :goto_77
    iget v1, p0, Lcom/daydreamer/wecatch/ag3$a;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_80

    iget-object v1, p0, Lcom/daydreamer/wecatch/ag3$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_99

    .line 19
    :cond_80
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ag3$a;->d()I

    move-result v1

    .line 20
    iget-object v2, p0, Lcom/daydreamer/wecatch/ag3$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_93

    sget-object v3, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    invoke-static {v2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/ag3$b;->c(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_99

    .line 21
    :cond_93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    :cond_99
    sget-object v1, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ag3$a;->f:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/ag3$b;->h(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 24
    iget-object v2, p0, Lcom/daydreamer/wecatch/ag3$a;->g:Ljava/util/List;

    if-eqz v2, :cond_b1

    const/16 v2, 0x3f

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/daydreamer/wecatch/ag3$a;->g:Ljava/util/List;

    invoke-static {v2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/ag3$b;->j(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 27
    :cond_b1
    iget-object v1, p0, Lcom/daydreamer/wecatch/ag3$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_bf

    const/16 v1, 0x23

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/daydreamer/wecatch/ag3$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_bf
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ag3$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final v(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/ag3$a;->e:I

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ag3$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3$a;
    .registers 15

    const-string v0, "username"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lcom/daydreamer/wecatch/ag3$b;->b(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ag3$a;->b:Ljava/lang/String;

    return-object p0
.end method

###### Class com.daydreamer.wecatch.ag3.a.C0006a (com.daydreamer.wecatch.ag3$a$a)
.class public final Lcom/daydreamer/wecatch/ag3$a$a;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ag3$a;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ag3$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/ag3$a$a;Ljava/lang/String;II)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/ag3$a$a;->e(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/ag3$a$a;Ljava/lang/String;II)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/ag3$a$a;->f(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/ag3$a$a;Ljava/lang/String;II)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/ag3$a$a;->g(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/daydreamer/wecatch/ag3$a$a;Ljava/lang/String;II)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/ag3$a$a;->h(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;II)I
    .registers 17

    const/4 v0, -0x1

    .line 1
    :try_start_1
    sget-object v1, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v12}, Lcom/daydreamer/wecatch/ag3$b;->b(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_19} :catch_23

    const v2, 0xffff

    const/4 v3, 0x1

    if-le v3, v1, :cond_20

    goto :goto_23

    :cond_20
    if-lt v2, v1, :cond_23

    move v0, v1

    :catch_23
    :cond_23
    :goto_23
    return v0
.end method

.method public final f(Ljava/lang/String;II)I
    .registers 6

    :goto_0
    if-ge p2, p3, :cond_1f

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_f

    goto :goto_1b

    :cond_f
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_1b

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_f

    :cond_1b
    :goto_1b
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1e
    return p2

    :cond_1f
    return p3
.end method

.method public final g(Ljava/lang/String;II)I
    .registers 12

    sub-int v0, p3, p2

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_7

    return v1

    .line 1
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x61

    .line 2
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->g(II)I

    move-result v3

    const/16 v4, 0x5a

    const/16 v5, 0x7a

    const/16 v6, 0x41

    if-ltz v3, :cond_1f

    invoke-static {v0, v5}, Lcom/daydreamer/wecatch/h83;->g(II)I

    move-result v3

    if-lez v3, :cond_2c

    :cond_1f
    invoke-static {v0, v6}, Lcom/daydreamer/wecatch/h83;->g(II)I

    move-result v3

    if-ltz v3, :cond_5e

    invoke-static {v0, v4}, Lcom/daydreamer/wecatch/h83;->g(II)I

    move-result v0

    if-lez v0, :cond_2c

    goto :goto_5e

    :cond_2c
    :goto_2c
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_5e

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-le v2, v0, :cond_37

    goto :goto_3a

    :cond_37
    if-lt v5, v0, :cond_3a

    goto :goto_58

    :cond_3a
    :goto_3a
    if-le v6, v0, :cond_3d

    goto :goto_40

    :cond_3d
    if-lt v4, v0, :cond_40

    goto :goto_58

    :cond_40
    :goto_40
    const/16 v3, 0x39

    const/16 v7, 0x30

    if-le v7, v0, :cond_47

    goto :goto_4a

    :cond_47
    if-lt v3, v0, :cond_4a

    goto :goto_58

    :cond_4a
    :goto_4a
    const/16 v3, 0x2b

    if-ne v0, v3, :cond_4f

    goto :goto_58

    :cond_4f
    const/16 v3, 0x2d

    if-ne v0, v3, :cond_54

    goto :goto_58

    :cond_54
    const/16 v3, 0x2e

    if-ne v0, v3, :cond_59

    :goto_58
    goto :goto_2c

    :cond_59
    const/16 p1, 0x3a

    if-ne v0, p1, :cond_5e

    move v1, p2

    :cond_5e
    :goto_5e
    return v1
.end method

.method public final h(Ljava/lang/String;II)I
    .registers 7

    const/4 v0, 0x0

    :goto_1
    if-ge p2, p3, :cond_14

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_f

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_14

    :cond_f
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_14
    return v0
.end method

###### Class com.daydreamer.wecatch.ag3.b (com.daydreamer.wecatch.ag3$b)
.class public final Lcom/daydreamer/wecatch/ag3$b;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ag3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ag3$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .registers 25

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    goto :goto_a

    :cond_9
    move v5, p2

    :goto_a
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v6, v1

    goto :goto_16

    :cond_14
    move/from16 v6, p3

    :goto_16
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1c

    const/4 v8, 0x0

    goto :goto_1e

    :cond_1c
    move/from16 v8, p5

    :goto_1e
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_24

    const/4 v9, 0x0

    goto :goto_26

    :cond_24
    move/from16 v9, p6

    :goto_26
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2c

    const/4 v10, 0x0

    goto :goto_2e

    :cond_2c
    move/from16 v10, p7

    :goto_2e
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_34

    const/4 v11, 0x0

    goto :goto_36

    :cond_34
    move/from16 v11, p8

    :goto_36
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_3f

    :cond_3d
    move-object/from16 v12, p9

    :goto_3f
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p4

    .line 2
    invoke-virtual/range {v3 .. v12}, Lcom/daydreamer/wecatch/ag3$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_e

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_e
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_13

    const/4 p4, 0x0

    .line 2
    :cond_13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/ag3$b;->f(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 23

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "$this$canonicalize"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodeSet"

    invoke-static {v5, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, p2

    :goto_10
    if-ge v3, v4, :cond_6f

    .line 1
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_4c

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_4c

    const/16 v1, 0x80

    if-lt v0, v1, :cond_24

    if-eqz p8, :cond_4c

    :cond_24
    int-to-char v1, v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 2
    invoke-static {v5, v1, v6, v7, v8}, Lcom/daydreamer/wecatch/ba3;->C(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    const/16 v1, 0x25

    if-ne v0, v1, :cond_3e

    if-eqz p5, :cond_4c

    if-eqz p6, :cond_3e

    move-object v11, p0

    .line 3
    invoke-virtual {p0, p1, v3, v4}, Lcom/daydreamer/wecatch/ag3$b;->e(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_4d

    goto :goto_3f

    :cond_3e
    move-object v11, p0

    :goto_3f
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_46

    if-eqz p7, :cond_46

    goto :goto_4d

    .line 4
    :cond_46
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_10

    :cond_4c
    move-object v11, p0

    .line 5
    :cond_4d
    :goto_4d
    new-instance v12, Lcom/daydreamer/wecatch/pj3;

    invoke-direct {v12}, Lcom/daydreamer/wecatch/pj3;-><init>()V

    move v0, p2

    .line 6
    invoke-virtual {v12, p1, p2, v3}, Lcom/daydreamer/wecatch/pj3;->z0(Ljava/lang/String;II)Lcom/daydreamer/wecatch/pj3;

    move-object v0, p0

    move-object v1, v12

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 7
    invoke-virtual/range {v0 .. v10}, Lcom/daydreamer/wecatch/ag3$b;->k(Lcom/daydreamer/wecatch/pj3;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 8
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/pj3;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6f
    move-object v11, p0

    move v0, p2

    .line 9
    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)I
    .registers 4

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x310888    # 4.503E-39f

    if-eq v0, v1, :cond_1f

    const v1, 0x5f008eb

    if-eq v0, v1, :cond_14

    goto :goto_2a

    :cond_14
    const-string v0, "https"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const/16 p1, 0x1bb

    goto :goto_2b

    :cond_1f
    const-string v0, "http"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const/16 p1, 0x50

    goto :goto_2b

    :cond_2a
    :goto_2a
    const/4 p1, -0x1

    :goto_2b
    return p1
.end method

.method public final d(Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3;
    .registers 4

    const-string v0, "$this$toHttpUrl"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ag3$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ag3$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/ag3$a;->j(Lcom/daydreamer/wecatch/ag3;Ljava/lang/String;)Lcom/daydreamer/wecatch/ag3$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag3$a;->c()Lcom/daydreamer/wecatch/ag3;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;II)Z
    .registers 7

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    if-ge v0, p3, :cond_24

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v2, 0x25

    if-ne p3, v2, :cond_24

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/ng3;->D(C)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_24

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/ng3;->D(C)I

    move-result p1

    if-eq p1, p3, :cond_24

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    return v1
.end method

.method public final f(Ljava/lang/String;IIZ)Ljava/lang/String;
    .registers 12

    const-string v0, "$this$percentDecode"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, p2

    :goto_6
    if-ge v4, p3, :cond_2f

    .line 1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_17

    if-eqz p4, :cond_17

    goto :goto_1a

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 2
    :cond_1a
    :goto_1a
    new-instance v0, Lcom/daydreamer/wecatch/pj3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/pj3;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2, v4}, Lcom/daydreamer/wecatch/pj3;->z0(Ljava/lang/String;II)Lcom/daydreamer/wecatch/pj3;

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v5, p3

    move v6, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/ag3$b;->l(Lcom/daydreamer/wecatch/pj3;Ljava/lang/String;IIZ)V

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->c0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2f
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$toPathString"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_22

    const/16 v2, 0x2f

    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toQueryNamesAndValues"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_5e

    const/16 v3, 0x26

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move v4, v1

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/daydreamer/wecatch/ba3;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v8, -0x1

    if-ne v2, v8, :cond_23

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_23
    move v9, v2

    const/16 v3, 0x3d

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move v4, v1

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/daydreamer/wecatch/ba3;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v2, v8, :cond_4d

    if-le v2, v9, :cond_36

    goto :goto_4d

    .line 6
    :cond_36
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-virtual {p1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    .line 8
    :cond_4d
    :goto_4d
    invoke-virtual {p1, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5b
    add-int/lit8 v1, v9, 0x1

    goto :goto_b

    :cond_5e
    return-object v0
.end method

.method public final j(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$toQueryString"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/b93;->i(II)Lcom/daydreamer/wecatch/z83;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/b93;->h(Lcom/daydreamer/wecatch/x83;I)Lcom/daydreamer/wecatch/x83;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x83;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x83;->e()I

    move-result v2

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x83;->f()I

    move-result v0

    if-ltz v0, :cond_29

    if-gt v1, v2, :cond_51

    goto :goto_2b

    :cond_29
    if-lt v1, v2, :cond_51

    .line 2
    :goto_2b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    .line 3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v1, :cond_40

    const/16 v5, 0x26

    .line 4
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_40
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4d

    const/16 v3, 0x3d

    .line 6
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4d
    if-eq v1, v2, :cond_51

    add-int/2addr v1, v0

    goto :goto_2b

    :cond_51
    return-void
.end method

.method public final k(Lcom/daydreamer/wecatch/pj3;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .registers 25

    move-object v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p10

    const/4 v4, 0x0

    move/from16 v5, p3

    move-object v6, v4

    :goto_b
    if-ge v5, v2, :cond_bf

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    .line 1
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    if-eqz p6, :cond_2e

    const/16 v8, 0x9

    if-eq v7, v8, :cond_29

    const/16 v8, 0xa

    if-eq v7, v8, :cond_29

    const/16 v8, 0xc

    if-eq v7, v8, :cond_29

    const/16 v8, 0xd

    if-eq v7, v8, :cond_29

    goto :goto_2e

    :cond_29
    :goto_29
    move-object v8, p0

    move-object/from16 v12, p5

    goto/16 :goto_b8

    :cond_2e
    :goto_2e
    const/16 v8, 0x2b

    if-ne v7, v8, :cond_3f

    if-eqz p8, :cond_3f

    if-eqz p6, :cond_39

    const-string v8, "+"

    goto :goto_3b

    :cond_39
    const-string v8, "%2B"

    .line 2
    :goto_3b
    invoke-virtual {p1, v8}, Lcom/daydreamer/wecatch/pj3;->y0(Ljava/lang/String;)Lcom/daydreamer/wecatch/pj3;

    goto :goto_29

    :cond_3f
    const/16 v8, 0x20

    const/16 v9, 0x25

    if-lt v7, v8, :cond_6f

    const/16 v8, 0x7f

    if-eq v7, v8, :cond_6f

    const/16 v8, 0x80

    if-lt v7, v8, :cond_4f

    if-eqz p9, :cond_6f

    :cond_4f
    int-to-char v8, v7

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object/from16 v12, p5

    .line 3
    invoke-static {v12, v8, v10, v11, v4}, Lcom/daydreamer/wecatch/ba3;->C(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6d

    if-ne v7, v9, :cond_68

    if-eqz p6, :cond_6d

    if-eqz p7, :cond_68

    move-object v8, p0

    .line 4
    invoke-virtual {p0, v1, v5, v2}, Lcom/daydreamer/wecatch/ag3$b;->e(Ljava/lang/String;II)Z

    move-result v10

    if-nez v10, :cond_69

    goto :goto_72

    :cond_68
    move-object v8, p0

    .line 5
    :cond_69
    invoke-virtual {p1, v7}, Lcom/daydreamer/wecatch/pj3;->A0(I)Lcom/daydreamer/wecatch/pj3;

    goto :goto_b8

    :cond_6d
    move-object v8, p0

    goto :goto_72

    :cond_6f
    move-object v8, p0

    move-object/from16 v12, p5

    :goto_72
    if-nez v6, :cond_79

    .line 6
    new-instance v6, Lcom/daydreamer/wecatch/pj3;

    invoke-direct {v6}, Lcom/daydreamer/wecatch/pj3;-><init>()V

    :cond_79
    if-eqz v3, :cond_8d

    .line 7
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v10}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_84

    goto :goto_8d

    .line 8
    :cond_84
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v6, v1, v5, v10, v3}, Lcom/daydreamer/wecatch/pj3;->x0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/daydreamer/wecatch/pj3;

    goto :goto_90

    .line 9
    :cond_8d
    :goto_8d
    invoke-virtual {v6, v7}, Lcom/daydreamer/wecatch/pj3;->A0(I)Lcom/daydreamer/wecatch/pj3;

    .line 10
    :goto_90
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/pj3;->F()Z

    move-result v10

    if-nez v10, :cond_b8

    .line 11
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/pj3;->readByte()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    .line 12
    invoke-virtual {p1, v9}, Lcom/daydreamer/wecatch/pj3;->s0(I)Lcom/daydreamer/wecatch/pj3;

    .line 13
    invoke-static {}, Lcom/daydreamer/wecatch/ag3;->a()[C

    move-result-object v11

    shr-int/lit8 v13, v10, 0x4

    and-int/lit8 v13, v13, 0xf

    aget-char v11, v11, v13

    invoke-virtual {p1, v11}, Lcom/daydreamer/wecatch/pj3;->s0(I)Lcom/daydreamer/wecatch/pj3;

    .line 14
    invoke-static {}, Lcom/daydreamer/wecatch/ag3;->a()[C

    move-result-object v11

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v11, v10

    invoke-virtual {p1, v10}, Lcom/daydreamer/wecatch/pj3;->s0(I)Lcom/daydreamer/wecatch/pj3;

    goto :goto_90

    .line 15
    :cond_b8
    :goto_b8
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v5, v7

    goto/16 :goto_b

    :cond_bf
    move-object v8, p0

    return-void
.end method

.method public final l(Lcom/daydreamer/wecatch/pj3;Ljava/lang/String;IIZ)V
    .registers 11

    :goto_0
    if-ge p3, p4, :cond_4d

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_36

    add-int/lit8 v1, p3, 0x2

    if-ge v1, p4, :cond_36

    add-int/lit8 v2, p3, 0x1

    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/daydreamer/wecatch/ng3;->D(C)I

    move-result v2

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/daydreamer/wecatch/ng3;->D(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_44

    if-eq v3, v4, :cond_44

    shl-int/lit8 p3, v2, 0x4

    add-int/2addr p3, v3

    .line 4
    invoke-virtual {p1, p3}, Lcom/daydreamer/wecatch/pj3;->s0(I)Lcom/daydreamer/wecatch/pj3;

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result p3

    add-int/2addr p3, v1

    goto :goto_0

    :cond_36
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_44

    if-eqz p5, :cond_44

    const/16 v0, 0x20

    .line 6
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/pj3;->s0(I)Lcom/daydreamer/wecatch/pj3;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_44
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/pj3;->A0(I)Lcom/daydreamer/wecatch/pj3;

    .line 8
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p3, v0

    goto :goto_0

    :cond_4d
    return-void
.end method

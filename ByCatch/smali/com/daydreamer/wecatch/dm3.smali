###### Class com.daydreamer.wecatch.dm3 (com.daydreamer.wecatch.dm3)
.class public final Lcom/daydreamer/wecatch/dm3;
.super Ljava/lang/Object;
.source "Tokeniser.java"


# static fields
.field public static final r:[C

.field public static final s:[I


# instance fields
.field public final a:Lcom/daydreamer/wecatch/tl3;

.field public final b:Lcom/daydreamer/wecatch/xl3;

.field public c:Lcom/daydreamer/wecatch/em3;

.field public d:Lcom/daydreamer/wecatch/bm3;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/StringBuilder;

.field public h:Ljava/lang/StringBuilder;

.field public i:Lcom/daydreamer/wecatch/bm3$i;

.field public j:Lcom/daydreamer/wecatch/bm3$h;

.field public k:Lcom/daydreamer/wecatch/bm3$g;

.field public l:Lcom/daydreamer/wecatch/bm3$c;

.field public m:Lcom/daydreamer/wecatch/bm3$e;

.field public n:Lcom/daydreamer/wecatch/bm3$d;

.field public o:Ljava/lang/String;

.field public final p:[I

.field public final q:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x7

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_16

    sput-object v0, Lcom/daydreamer/wecatch/dm3;->r:[C

    const/16 v1, 0x20

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_22

    sput-object v1, Lcom/daydreamer/wecatch/dm3;->s:[I

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_16
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_22
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/tl3;Lcom/daydreamer/wecatch/xl3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/em3;->a:Lcom/daydreamer/wecatch/em3;

    iput-object v0, p0, Lcom/daydreamer/wecatch/dm3;->c:Lcom/daydreamer/wecatch/em3;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/dm3;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/daydreamer/wecatch/dm3;->f:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/dm3;->g:Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/dm3;->h:Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Lcom/daydreamer/wecatch/bm3$h;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/bm3$h;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/dm3;->j:Lcom/daydreamer/wecatch/bm3$h;

    .line 8
    new-instance v0, Lcom/daydreamer/wecatch/bm3$g;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/bm3$g;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/dm3;->k:Lcom/daydreamer/wecatch/bm3$g;

    .line 9
    new-instance v0, Lcom/daydreamer/wecatch/bm3$c;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/bm3$c;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/dm3;->l:Lcom/daydreamer/wecatch/bm3$c;

    .line 10
    new-instance v0, Lcom/daydreamer/wecatch/bm3$e;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/bm3$e;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/dm3;->m:Lcom/daydreamer/wecatch/bm3$e;

    .line 11
    new-instance v0, Lcom/daydreamer/wecatch/bm3$d;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/bm3$d;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/dm3;->n:Lcom/daydreamer/wecatch/bm3$d;

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 12
    iput-object v0, p0, Lcom/daydreamer/wecatch/dm3;->p:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 13
    iput-object v0, p0, Lcom/daydreamer/wecatch/dm3;->q:[I

    .line 14
    iput-object p1, p0, Lcom/daydreamer/wecatch/dm3;->a:Lcom/daydreamer/wecatch/tl3;

    .line 15
    iput-object p2, p0, Lcom/daydreamer/wecatch/dm3;->b:Lcom/daydreamer/wecatch/xl3;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/em3;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->a:Lcom/daydreamer/wecatch/tl3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tl3;->a()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/dm3;->c:Lcom/daydreamer/wecatch/em3;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->b:Lcom/daydreamer/wecatch/xl3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xl3;->c()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->b:Lcom/daydreamer/wecatch/xl3;

    new-instance v1, Lcom/daydreamer/wecatch/wl3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/dm3;->a:Lcom/daydreamer/wecatch/tl3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/tl3;->F()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Invalid character reference: %s"

    invoke-direct {v1, v2, p1, v3}, Lcom/daydreamer/wecatch/wl3;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    return-void
.end method

.method public d(Ljava/lang/Character;Z)[I
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->a:Lcom/daydreamer/wecatch/tl3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tl3;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    if-eqz p1, :cond_19

    .line 2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->a:Lcom/daydreamer/wecatch/tl3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tl3;->q()C

    move-result v0

    if-ne p1, v0, :cond_19

    return-object v1

    .line 3
    :cond_19
    iget-object p1, p0, Lcom/daydreamer/wecatch/dm3;->a:Lcom/daydreamer/wecatch/tl3;

    sget-object v0, Lcom/daydreamer/wecatch/dm3;->r:[C

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/tl3;->z([C)Z

    move-result p1

    if-eqz p1, :cond_24

    return-object v1

    .line 4
    :cond_24
    iget-object p1, p0, Lcom/daydreamer/wecatch/dm3;->p:[I

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->a:Lcom/daydreamer/wecatch/tl3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tl3;->t()V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->a:Lcom/daydreamer/wecatch/tl3;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/tl3;->u(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "missing semicolon"

    const-string v3, ";"

    const/4 v4, 0x0

    if-eqz v0, :cond_b0

    .line 7
    iget-object p2, p0, Lcom/daydreamer/wecatch/dm3;->a:Lcom/daydreamer/wecatch/tl3;

    const-string v0, "X"

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/tl3;->v(Ljava/lang/String;)Z

    move-result p2

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->a:Lcom/daydreamer/wecatch/tl3;

    if-eqz p2, :cond_4b

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tl3;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tl3;->f()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_4f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_60

    const-string p1, "numeric reference with no numerals"

    .line 10
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/dm3;->c(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/daydreamer/wecatch/dm3;->a:Lcom/daydreamer/wecatch/tl3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tl3;->H()V

    return-object v1

    .line 12
    :cond_60
    iget-object v1, p0, Lcom/daydreamer/wecatch/dm3;->a:Lcom/daydreamer/wecatch/tl3;

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/tl3;->u(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6b

    .line 13
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/dm3;->c(Ljava/lang/String;)V

    :cond_6b
    if-eqz p2, :cond_70

    const/16 p2, 0x10

    goto :goto_72

    :cond_70
    const/16 p2, 0xa

    :goto_72
    const/4 v1, -0x1

    .line 14
    :try_start_73
    invoke-static {v0, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_7b
    .catch Ljava/lang/NumberFormatException; {:try_start_73 .. :try_end_7b} :catch_7c

    goto :goto_7d

    :catch_7c
    const/4 p2, -0x1

    :goto_7d
    if-eq p2, v1, :cond_a5

    const v0, 0xd800

    if-lt p2, v0, :cond_89

    const v0, 0xdfff

    if-le p2, v0, :cond_a5

    :cond_89
    const v0, 0x10ffff

    if-le p2, v0, :cond_8f

    goto :goto_a5

    :cond_8f
    const/16 v0, 0x80

    if-lt p2, v0, :cond_a2

    .line 15
    sget-object v1, Lcom/daydreamer/wecatch/dm3;->s:[I

    array-length v2, v1

    add-int/2addr v2, v0

    if-ge p2, v2, :cond_a2

    const-string v0, "character is not a valid unicode code point"

    .line 16
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/dm3;->c(Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x80

    .line 17
    aget p2, v1, p2

    .line 18
    :cond_a2
    aput p2, p1, v4

    return-object p1

    :cond_a5
    :goto_a5
    const-string p2, "character outside of valid range"

    .line 19
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/dm3;->c(Ljava/lang/String;)V

    const p2, 0xfffd

    .line 20
    aput p2, p1, v4

    return-object p1

    .line 21
    :cond_b0
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->a:Lcom/daydreamer/wecatch/tl3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tl3;->i()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v5, p0, Lcom/daydreamer/wecatch/dm3;->a:Lcom/daydreamer/wecatch/tl3;

    const/16 v6, 0x3b

    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/tl3;->w(C)Z

    move-result v5

    .line 23
    invoke-static {v0}, Lcom/daydreamer/wecatch/ml3;->f(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_d0

    invoke-static {v0}, Lcom/daydreamer/wecatch/ml3;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_ce

    if-eqz v5, :cond_ce

    goto :goto_d0

    :cond_ce
    const/4 v6, 0x0

    goto :goto_d1

    :cond_d0
    :goto_d0
    const/4 v6, 0x1

    :goto_d1
    if-nez v6, :cond_e8

    .line 24
    iget-object p1, p0, Lcom/daydreamer/wecatch/dm3;->a:Lcom/daydreamer/wecatch/tl3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tl3;->H()V

    if-eqz v5, :cond_e7

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string p2, "invalid named referenece \'%s\'"

    .line 25
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/dm3;->c(Ljava/lang/String;)V

    :cond_e7
    return-object v1

    :cond_e8
    if-eqz p2, :cond_10e

    .line 26
    iget-object p2, p0, Lcom/daydreamer/wecatch/dm3;->a:Lcom/daydreamer/wecatch/tl3;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/tl3;->C()Z

    move-result p2

    if-nez p2, :cond_108

    iget-object p2, p0, Lcom/daydreamer/wecatch/dm3;->a:Lcom/daydreamer/wecatch/tl3;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/tl3;->A()Z

    move-result p2

    if-nez p2, :cond_108

    iget-object p2, p0, Lcom/daydreamer/wecatch/dm3;->a:Lcom/daydreamer/wecatch/tl3;

    const/4 v5, 0x3

    new-array v5, v5, [C

    fill-array-data v5, :array_144

    invoke-virtual {p2, v5}, Lcom/daydreamer/wecatch/tl3;->y([C)Z

    move-result p2

    if-eqz p2, :cond_10e

    .line 27
    :cond_108
    iget-object p1, p0, Lcom/daydreamer/wecatch/dm3;->a:Lcom/daydreamer/wecatch/tl3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tl3;->H()V

    return-object v1

    .line 28
    :cond_10e
    iget-object p2, p0, Lcom/daydreamer/wecatch/dm3;->a:Lcom/daydreamer/wecatch/tl3;

    invoke-virtual {p2, v3}, Lcom/daydreamer/wecatch/tl3;->u(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_119

    .line 29
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/dm3;->c(Ljava/lang/String;)V

    .line 30
    :cond_119
    iget-object p2, p0, Lcom/daydreamer/wecatch/dm3;->q:[I

    invoke-static {v0, p2}, Lcom/daydreamer/wecatch/ml3;->d(Ljava/lang/String;[I)I

    move-result p2

    if-ne p2, v7, :cond_128

    .line 31
    iget-object p2, p0, Lcom/daydreamer/wecatch/dm3;->q:[I

    aget p2, p2, v4

    aput p2, p1, v4

    return-object p1

    :cond_128
    const/4 p1, 0x2

    if-ne p2, p1, :cond_12e

    .line 32
    iget-object p1, p0, Lcom/daydreamer/wecatch/dm3;->q:[I

    return-object p1

    .line 33
    :cond_12e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected characters returned for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->a(Ljava/lang/String;)V

    throw v1

    nop

    :array_144
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->n:Lcom/daydreamer/wecatch/bm3$d;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bm3$d;->m()Lcom/daydreamer/wecatch/bm3;

    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->m:Lcom/daydreamer/wecatch/bm3$e;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bm3$e;->m()Lcom/daydreamer/wecatch/bm3;

    return-void
.end method

.method public g(Z)Lcom/daydreamer/wecatch/bm3$i;
    .registers 2

    if-eqz p1, :cond_8

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/dm3;->j:Lcom/daydreamer/wecatch/bm3$h;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm3$h;->E()Lcom/daydreamer/wecatch/bm3$i;

    goto :goto_d

    :cond_8
    iget-object p1, p0, Lcom/daydreamer/wecatch/dm3;->k:Lcom/daydreamer/wecatch/bm3$g;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bm3$i;->E()Lcom/daydreamer/wecatch/bm3$i;

    :goto_d
    iput-object p1, p0, Lcom/daydreamer/wecatch/dm3;->i:Lcom/daydreamer/wecatch/bm3$i;

    return-object p1
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->h:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/daydreamer/wecatch/bm3;->n(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public i(C)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/dm3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/dm3;->f:Ljava/lang/String;

    goto :goto_1b

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_16

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/dm3;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_16
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1b
    return-void
.end method

.method public k(Lcom/daydreamer/wecatch/bm3;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/dm3;->e:Z

    const-string v1, "There is an unread token pending!"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/al3;->c(ZLjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/dm3;->d:Lcom/daydreamer/wecatch/bm3;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/dm3;->e:Z

    .line 4
    iget-object v0, p1, Lcom/daydreamer/wecatch/bm3;->a:Lcom/daydreamer/wecatch/bm3$j;

    sget-object v1, Lcom/daydreamer/wecatch/bm3$j;->b:Lcom/daydreamer/wecatch/bm3$j;

    if-ne v0, v1, :cond_19

    .line 5
    check-cast p1, Lcom/daydreamer/wecatch/bm3$h;

    .line 6
    iget-object p1, p1, Lcom/daydreamer/wecatch/bm3$i;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/daydreamer/wecatch/dm3;->o:Ljava/lang/String;

    goto :goto_28

    .line 7
    :cond_19
    sget-object v1, Lcom/daydreamer/wecatch/bm3$j;->c:Lcom/daydreamer/wecatch/bm3$j;

    if-ne v0, v1, :cond_28

    .line 8
    check-cast p1, Lcom/daydreamer/wecatch/bm3$g;

    .line 9
    iget-object p1, p1, Lcom/daydreamer/wecatch/bm3$i;->j:Lcom/daydreamer/wecatch/el3;

    if-eqz p1, :cond_28

    const-string p1, "Attributes incorrectly present on end tag"

    .line 10
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/dm3;->q(Ljava/lang/String;)V

    :cond_28
    :goto_28
    return-void
.end method

.method public l([I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/dm3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->n:Lcom/daydreamer/wecatch/bm3$d;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/dm3;->k(Lcom/daydreamer/wecatch/bm3;)V

    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->m:Lcom/daydreamer/wecatch/bm3$e;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/dm3;->k(Lcom/daydreamer/wecatch/bm3;)V

    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->i:Lcom/daydreamer/wecatch/bm3$i;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bm3$i;->x()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->i:Lcom/daydreamer/wecatch/bm3$i;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/dm3;->k(Lcom/daydreamer/wecatch/bm3;)V

    return-void
.end method

.method public p(Lcom/daydreamer/wecatch/em3;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->b:Lcom/daydreamer/wecatch/xl3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xl3;->c()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->b:Lcom/daydreamer/wecatch/xl3;

    new-instance v1, Lcom/daydreamer/wecatch/wl3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/dm3;->a:Lcom/daydreamer/wecatch/tl3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/tl3;->F()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Unexpectedly reached end of file (EOF) in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lcom/daydreamer/wecatch/wl3;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->b:Lcom/daydreamer/wecatch/xl3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xl3;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->b:Lcom/daydreamer/wecatch/xl3;

    new-instance v1, Lcom/daydreamer/wecatch/wl3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/dm3;->a:Lcom/daydreamer/wecatch/tl3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/tl3;->F()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/daydreamer/wecatch/wl3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    return-void
.end method

.method public r(Lcom/daydreamer/wecatch/em3;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->b:Lcom/daydreamer/wecatch/xl3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xl3;->c()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->b:Lcom/daydreamer/wecatch/xl3;

    new-instance v1, Lcom/daydreamer/wecatch/wl3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/dm3;->a:Lcom/daydreamer/wecatch/tl3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/tl3;->F()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/daydreamer/wecatch/dm3;->a:Lcom/daydreamer/wecatch/tl3;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/tl3;->q()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lcom/daydreamer/wecatch/wl3;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    return-void
.end method

.method public s()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->o:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->i:Lcom/daydreamer/wecatch/bm3$i;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bm3$i;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/dm3;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public t()Lcom/daydreamer/wecatch/bm3;
    .registers 6

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/dm3;->e:Z

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->c:Lcom/daydreamer/wecatch/em3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/dm3;->a:Lcom/daydreamer/wecatch/tl3;

    invoke-virtual {v0, p0, v1}, Lcom/daydreamer/wecatch/em3;->j(Lcom/daydreamer/wecatch/dm3;Lcom/daydreamer/wecatch/tl3;)V

    goto :goto_0

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_2d

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/dm3;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 6
    iput-object v1, p0, Lcom/daydreamer/wecatch/dm3;->f:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/dm3;->l:Lcom/daydreamer/wecatch/bm3$c;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/bm3$c;->p(Ljava/lang/String;)Lcom/daydreamer/wecatch/bm3$c;

    return-object v1

    .line 8
    :cond_2d
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->f:Ljava/lang/String;

    if-eqz v0, :cond_39

    .line 9
    iget-object v2, p0, Lcom/daydreamer/wecatch/dm3;->l:Lcom/daydreamer/wecatch/bm3$c;

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/bm3$c;->p(Ljava/lang/String;)Lcom/daydreamer/wecatch/bm3$c;

    .line 10
    iput-object v1, p0, Lcom/daydreamer/wecatch/dm3;->f:Ljava/lang/String;

    return-object v2

    .line 11
    :cond_39
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/dm3;->e:Z

    .line 12
    iget-object v0, p0, Lcom/daydreamer/wecatch/dm3;->d:Lcom/daydreamer/wecatch/bm3;

    return-object v0
.end method

.method public u(Lcom/daydreamer/wecatch/em3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/dm3;->c:Lcom/daydreamer/wecatch/em3;

    return-void
.end method

###### Class com.daydreamer.wecatch.tl3 (com.daydreamer.wecatch.tl3)
.class public final Lcom/daydreamer/wecatch/tl3;
.super Ljava/lang/Object;
.source "CharacterReader.java"


# instance fields
.field public final a:[C

.field public final b:Ljava/io/Reader;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .registers 3

    const v0, 0x8000

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/tl3;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/tl3;->h:[Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->j(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/al3;->d(Z)V

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/tl3;->b:Ljava/io/Reader;

    const p1, 0x8000

    if-le p2, p1, :cond_1d

    const p2, 0x8000

    .line 6
    :cond_1d
    new-array p1, p2, [C

    iput-object p1, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->b()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 9
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/daydreamer/wecatch/tl3;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public static G([CIILjava/lang/String;)Z
    .registers 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1f

    const/4 v0, 0x0

    :goto_8
    add-int/lit8 v2, p2, -0x1

    if-eqz p2, :cond_1d

    add-int/lit8 p2, p1, 0x1

    .line 2
    aget-char p1, p0, p1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq p1, v0, :cond_19

    return v1

    :cond_19
    move p1, p2

    move p2, v2

    move v0, v3

    goto :goto_8

    :cond_1d
    const/4 p0, 0x1

    return p0

    :cond_1f
    return v1
.end method

.method public static c([C[Ljava/lang/String;II)Ljava/lang/String;
    .registers 9

    const/16 v0, 0xc

    if-le p3, v0, :cond_a

    .line 1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_a
    const/4 v0, 0x1

    if-ge p3, v0, :cond_10

    const-string p0, ""

    return-object p0

    :cond_10
    const/4 v1, 0x0

    move v3, p2

    const/4 v2, 0x0

    :goto_13
    if-ge v1, p3, :cond_20

    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v4, v3, 0x1

    .line 2
    aget-char v3, p0, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_13

    .line 3
    :cond_20
    array-length v1, p1

    sub-int/2addr v1, v0

    and-int v0, v2, v1

    .line 4
    aget-object v1, p1, v0

    if-nez v1, :cond_30

    .line 5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 6
    aput-object v1, p1, v0

    goto :goto_3e

    .line 7
    :cond_30
    invoke-static {p0, p2, p3, v1}, Lcom/daydreamer/wecatch/tl3;->G([CIILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    return-object v1

    .line 8
    :cond_37
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 9
    aput-object v1, p1, v0

    :goto_3e
    return-object v1
.end method


# virtual methods
.method public A()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    iget v2, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    aget-char v0, v0, v2

    const/16 v2, 0x30

    if-lt v0, v2, :cond_17

    const/16 v2, 0x39

    if-gt v0, v2, :cond_17

    const/4 v1, 0x1

    :cond_17
    return v1
.end method

.method public B(Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->b()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/tl3;->c:I

    iget v2, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_10

    return v2

    :cond_10
    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_2c

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    iget v5, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_29

    return v2

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_2c
    const/4 p1, 0x1

    return p1
.end method

.method public C()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    iget v2, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    aget-char v0, v0, v2

    const/16 v2, 0x41

    if-lt v0, v2, :cond_16

    const/16 v2, 0x5a

    if-le v0, v2, :cond_24

    :cond_16
    const/16 v2, 0x61

    if-lt v0, v2, :cond_1e

    const/16 v2, 0x7a

    if-le v0, v2, :cond_24

    .line 3
    :cond_1e
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    const/4 v1, 0x1

    :cond_25
    return v1
.end method

.method public D(C)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->b()V

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    :goto_5
    iget v1, p0, Lcom/daydreamer/wecatch/tl3;->c:I

    if-ge v0, v1, :cond_16

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    aget-char v1, v1, v0

    if-ne p1, v1, :cond_13

    .line 4
    iget p1, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    sub-int/2addr v0, p1

    return v0

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_16
    const/4 p1, -0x1

    return p1
.end method

.method public E(Ljava/lang/CharSequence;)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->b()V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    :goto_a
    iget v2, p0, Lcom/daydreamer/wecatch/tl3;->c:I

    if-ge v1, v2, :cond_49

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    aget-char v2, v2, v1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_21

    :goto_15
    add-int/2addr v1, v3

    .line 5
    iget v2, p0, Lcom/daydreamer/wecatch/tl3;->c:I

    if-ge v1, v2, :cond_21

    iget-object v2, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    aget-char v2, v2, v1

    if-eq v0, v2, :cond_21

    goto :goto_15

    :cond_21
    add-int/lit8 v2, v1, 0x1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    .line 7
    iget v5, p0, Lcom/daydreamer/wecatch/tl3;->c:I

    if-ge v1, v5, :cond_47

    if-gt v4, v5, :cond_47

    move v5, v2

    :goto_30
    if-ge v5, v4, :cond_41

    .line 8
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iget-object v7, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    aget-char v7, v7, v5

    if-ne v6, v7, :cond_41

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_41
    if-ne v5, v4, :cond_47

    .line 9
    iget p1, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    sub-int/2addr v1, p1

    return v1

    :cond_47
    move v1, v2

    goto :goto_a

    :cond_49
    const/4 p1, -0x1

    return p1
.end method

.method public F()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/tl3;->f:I

    iget v1, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public H()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/tl3;->g:I

    iput v0, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    return-void
.end method

.method public I()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    return-void
.end method

.method public a()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    iget v1, p0, Lcom/daydreamer/wecatch/tl3;->d:I

    if-ge v0, v1, :cond_7

    return-void

    .line 2
    :cond_7
    :try_start_7
    iget-object v1, p0, Lcom/daydreamer/wecatch/tl3;->b:Ljava/io/Reader;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/Reader;->skip(J)J

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl3;->b:Ljava/io/Reader;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Ljava/io/Reader;->mark(I)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl3;->b:Ljava/io/Reader;

    iget-object v1, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/tl3;->b:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->reset()V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3b

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/tl3;->c:I

    .line 7
    iget v1, p0, Lcom/daydreamer/wecatch/tl3;->f:I

    iget v2, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/daydreamer/wecatch/tl3;->f:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    .line 9
    iput v1, p0, Lcom/daydreamer/wecatch/tl3;->g:I

    const/16 v1, 0x6000

    if-le v0, v1, :cond_39

    const/16 v0, 0x6000

    .line 10
    :cond_39
    iput v0, p0, Lcom/daydreamer/wecatch/tl3;->d:I
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_3b} :catch_3c

    :cond_3b
    return-void

    :catch_3c
    move-exception v0

    .line 11
    new-instance v1, Lcom/daydreamer/wecatch/uk3;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/uk3;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public d()C
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->s()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0xffff

    goto :goto_13

    :cond_d
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    iget v1, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    aget-char v0, v0, v1

    .line 3
    :goto_13
    iget v1, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->b()V

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/tl3;->c:I

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    .line 5
    :goto_9
    iget v3, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    if-ge v3, v1, :cond_1f

    .line 6
    aget-char v4, v2, v3

    const/16 v5, 0x26

    if-eq v4, v5, :cond_1f

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_1f

    if-nez v4, :cond_1a

    goto :goto_1f

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 7
    iput v3, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    goto :goto_9

    :cond_1f
    :goto_1f
    if-le v3, v0, :cond_2b

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    iget-object v2, p0, Lcom/daydreamer/wecatch/tl3;->h:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lcom/daydreamer/wecatch/tl3;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_2b
    const-string v0, ""

    :goto_2d
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->b()V

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    .line 3
    :goto_5
    iget v1, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    iget v2, p0, Lcom/daydreamer/wecatch/tl3;->c:I

    if-ge v1, v2, :cond_1c

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    aget-char v2, v2, v1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1c

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1c

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    goto :goto_5

    .line 6
    :cond_1c
    iget-object v2, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    iget-object v3, p0, Lcom/daydreamer/wecatch/tl3;->h:[Ljava/lang/String;

    sub-int/2addr v1, v0

    invoke-static {v2, v3, v0, v1}, Lcom/daydreamer/wecatch/tl3;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->b()V

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    .line 3
    :goto_5
    iget v1, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    iget v2, p0, Lcom/daydreamer/wecatch/tl3;->c:I

    if-ge v1, v2, :cond_2c

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    aget-char v2, v2, v1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_17

    const/16 v3, 0x39

    if-le v2, v3, :cond_27

    :cond_17
    const/16 v3, 0x41

    if-lt v2, v3, :cond_1f

    const/16 v3, 0x46

    if-le v2, v3, :cond_27

    :cond_1f
    const/16 v3, 0x61

    if-lt v2, v3, :cond_2c

    const/16 v3, 0x66

    if-gt v2, v3, :cond_2c

    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    goto :goto_5

    .line 6
    :cond_2c
    iget-object v2, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    iget-object v3, p0, Lcom/daydreamer/wecatch/tl3;->h:[Ljava/lang/String;

    sub-int/2addr v1, v0

    invoke-static {v2, v3, v0, v1}, Lcom/daydreamer/wecatch/tl3;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->b()V

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    .line 3
    :goto_5
    iget v1, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    iget v2, p0, Lcom/daydreamer/wecatch/tl3;->c:I

    if-ge v1, v2, :cond_2c

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    aget-char v1, v2, v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_17

    const/16 v2, 0x5a

    if-le v1, v2, :cond_25

    :cond_17
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1f

    const/16 v2, 0x7a

    if-le v1, v2, :cond_25

    .line 5
    :cond_1f
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 6
    :cond_25
    iget v1, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    goto :goto_5

    .line 7
    :cond_2c
    iget-object v1, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    iget-object v2, p0, Lcom/daydreamer/wecatch/tl3;->h:[Ljava/lang/String;

    iget v3, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lcom/daydreamer/wecatch/tl3;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->b()V

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    .line 3
    :goto_5
    iget v1, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    iget v2, p0, Lcom/daydreamer/wecatch/tl3;->c:I

    if-ge v1, v2, :cond_2c

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    aget-char v1, v2, v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_17

    const/16 v2, 0x5a

    if-le v1, v2, :cond_25

    :cond_17
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1f

    const/16 v2, 0x7a

    if-le v1, v2, :cond_25

    .line 5
    :cond_1f
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 6
    :cond_25
    iget v1, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    goto :goto_5

    .line 7
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->s()Z

    move-result v1

    if-nez v1, :cond_45

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    iget v2, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    aget-char v1, v1, v2

    const/16 v3, 0x30

    if-lt v1, v3, :cond_45

    const/16 v3, 0x39

    if-gt v1, v3, :cond_45

    add-int/lit8 v2, v2, 0x1

    .line 9
    iput v2, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    goto :goto_2c

    .line 10
    :cond_45
    iget-object v1, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    iget-object v2, p0, Lcom/daydreamer/wecatch/tl3;->h:[Ljava/lang/String;

    iget v3, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lcom/daydreamer/wecatch/tl3;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->b()V

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/tl3;->c:I

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    .line 5
    :goto_9
    iget v3, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    if-ge v3, v1, :cond_33

    .line 6
    aget-char v4, v2, v3

    const/16 v5, 0x9

    if-eq v4, v5, :cond_33

    const/16 v5, 0xa

    if-eq v4, v5, :cond_33

    const/16 v5, 0xd

    if-eq v4, v5, :cond_33

    const/16 v5, 0xc

    if-eq v4, v5, :cond_33

    const/16 v5, 0x20

    if-eq v4, v5, :cond_33

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_33

    const/16 v5, 0x3e

    if-eq v4, v5, :cond_33

    if-nez v4, :cond_2e

    goto :goto_33

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 7
    iput v3, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    goto :goto_9

    :cond_33
    :goto_33
    if-le v3, v0, :cond_3f

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    iget-object v2, p0, Lcom/daydreamer/wecatch/tl3;->h:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lcom/daydreamer/wecatch/tl3;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    :cond_3f
    const-string v0, ""

    :goto_41
    return-object v0
.end method

.method public k(C)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/tl3;->D(C)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_17

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    iget-object v1, p0, Lcom/daydreamer/wecatch/tl3;->h:[Ljava/lang/String;

    iget v2, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    invoke-static {v0, v1, v2, p1}, Lcom/daydreamer/wecatch/tl3;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    return-object v0

    .line 4
    :cond_17
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/tl3;->E(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_17

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    iget-object v1, p0, Lcom/daydreamer/wecatch/tl3;->h:[Ljava/lang/String;

    iget v2, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    invoke-static {v0, v1, v2, p1}, Lcom/daydreamer/wecatch/tl3;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    return-object v0

    .line 4
    :cond_17
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs m([C)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->b()V

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/tl3;->c:I

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    .line 5
    :goto_9
    iget v3, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    if-ge v3, v1, :cond_24

    .line 6
    array-length v3, p1

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_1d

    aget-char v5, p1, v4

    .line 7
    iget v6, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    aget-char v6, v2, v6

    if-ne v6, v5, :cond_1a

    goto :goto_24

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 8
    :cond_1d
    iget v3, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    goto :goto_9

    .line 9
    :cond_24
    :goto_24
    iget p1, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    if-le p1, v0, :cond_32

    iget-object v1, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    iget-object v2, p0, Lcom/daydreamer/wecatch/tl3;->h:[Ljava/lang/String;

    sub-int/2addr p1, v0

    invoke-static {v1, v2, v0, p1}, Lcom/daydreamer/wecatch/tl3;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_34

    :cond_32
    const-string p1, ""

    :goto_34
    return-object p1
.end method

.method public varargs n([C)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->b()V

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/tl3;->c:I

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    .line 5
    :goto_9
    iget v3, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    if-ge v3, v1, :cond_1d

    .line 6
    aget-char v3, v2, v3

    invoke-static {p1, v3}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v3

    if-ltz v3, :cond_16

    goto :goto_1d

    .line 7
    :cond_16
    iget v3, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    goto :goto_9

    .line 8
    :cond_1d
    :goto_1d
    iget p1, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    if-le p1, v0, :cond_2b

    iget-object v1, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    iget-object v2, p0, Lcom/daydreamer/wecatch/tl3;->h:[Ljava/lang/String;

    sub-int/2addr p1, v0

    invoke-static {v1, v2, v0, p1}, Lcom/daydreamer/wecatch/tl3;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2d

    :cond_2b
    const-string p1, ""

    :goto_2d
    return-object p1
.end method

.method public o()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->b()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    iget-object v1, p0, Lcom/daydreamer/wecatch/tl3;->h:[Ljava/lang/String;

    iget v2, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    iget v3, p0, Lcom/daydreamer/wecatch/tl3;->c:I

    sub-int/2addr v3, v2

    invoke-static {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/tl3;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/tl3;->c:I

    iput v1, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    return-object v0
.end method

.method public p(Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/tl3;->E(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_1a

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/tl3;->E(Ljava/lang/CharSequence;)I

    move-result p1

    if-le p1, v1, :cond_18

    goto :goto_1a

    :cond_18
    const/4 p1, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    :goto_1b
    return p1
.end method

.method public q()C
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->s()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0xffff

    goto :goto_13

    :cond_d
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    iget v1, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    aget-char v0, v0, v1

    :goto_13
    return v0
.end method

.method public r()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->b()V

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    iget v1, p0, Lcom/daydreamer/wecatch/tl3;->c:I

    if-lt v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public final s()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    iget v1, p0, Lcom/daydreamer/wecatch/tl3;->c:I

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public t()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    iput v0, p0, Lcom/daydreamer/wecatch/tl3;->g:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    iget v2, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    iget v3, p0, Lcom/daydreamer/wecatch/tl3;->c:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public u(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/tl3;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public v(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/tl3;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public w(C)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->r()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    iget v1, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public x(Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->b()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/tl3;->c:I

    iget v2, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_10

    return v2

    :cond_10
    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_24

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    iget v5, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    if-eq v3, v4, :cond_21

    return v2

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_24
    const/4 p1, 0x1

    return p1
.end method

.method public varargs y([C)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->b()V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    iget v2, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    aget-char v0, v0, v2

    .line 4
    array-length v2, p1

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_1e

    aget-char v4, p1, v3

    if-ne v4, v0, :cond_1b

    const/4 p1, 0x1

    return p1

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1e
    return v1
.end method

.method public z([C)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl3;->r()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/daydreamer/wecatch/tl3;->a:[C

    iget v1, p0, Lcom/daydreamer/wecatch/tl3;->e:I

    aget-char v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    if-ltz p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return p1
.end method

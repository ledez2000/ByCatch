###### Class com.daydreamer.wecatch.gn2 (com.daydreamer.wecatch.gn2)
.class public Lcom/daydreamer/wecatch/gn2;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/Reader;

.field public b:Z

.field public final c:[C

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;

.field public l:[I

.field public m:I

.field public n:[Ljava/lang/String;

.field public o:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/gn2$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/gn2$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/sm2;->a:Lcom/daydreamer/wecatch/sm2;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/gn2;->b:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    .line 3
    iput-object v1, p0, Lcom/daydreamer/wecatch/gn2;->c:[C

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    .line 5
    iput v0, p0, Lcom/daydreamer/wecatch/gn2;->e:I

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/gn2;->f:I

    .line 7
    iput v0, p0, Lcom/daydreamer/wecatch/gn2;->g:I

    .line 8
    iput v0, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    .line 9
    iput-object v2, p0, Lcom/daydreamer/wecatch/gn2;->l:[I

    .line 10
    iput v0, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    add-int/lit8 v3, v0, 0x1

    .line 11
    iput v3, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/daydreamer/wecatch/gn2;->n:[Ljava/lang/String;

    new-array v0, v1, [I

    .line 13
    iput-object v0, p0, Lcom/daydreamer/wecatch/gn2;->o:[I

    const-string v0, "in == null"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/daydreamer/wecatch/gn2;->a:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/gn2;->f:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    iget v2, p0, Lcom/daydreamer/wecatch/gn2;->g:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " at line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->f()I

    move-result v0

    :cond_8
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1a

    .line 3
    iput v2, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/gn2;->o:[I

    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2a

    .line 5
    iput v2, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/gn2;->o:[I

    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 7
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()D
    .registers 7

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->f()I

    move-result v0

    :cond_8
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1f

    .line 3
    iput v2, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/gn2;->o:[I

    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 5
    iget-wide v0, p0, Lcom/daydreamer/wecatch/gn2;->i:J

    long-to-double v0, v0

    return-wide v0

    :cond_1f
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_3a

    .line 6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/gn2;->c:[C

    iget v4, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    iget v5, p0, Lcom/daydreamer/wecatch/gn2;->j:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/gn2;->k:Ljava/lang/String;

    .line 7
    iget v0, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    goto :goto_80

    :cond_3a
    const/16 v1, 0x8

    if-eq v0, v1, :cond_73

    const/16 v4, 0x9

    if-ne v0, v4, :cond_43

    goto :goto_73

    :cond_43
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4e

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->a0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/gn2;->k:Ljava/lang/String;

    goto :goto_80

    :cond_4e
    if-ne v0, v3, :cond_51

    goto :goto_80

    .line 9
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a double but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    :goto_73
    if-ne v0, v1, :cond_78

    const/16 v0, 0x27

    goto :goto_7a

    :cond_78
    const/16 v0, 0x22

    .line 10
    :goto_7a
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gn2;->W(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/gn2;->k:Ljava/lang/String;

    .line 11
    :goto_80
    iput v3, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    .line 12
    iget-object v0, p0, Lcom/daydreamer/wecatch/gn2;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 13
    iget-boolean v3, p0, Lcom/daydreamer/wecatch/gn2;->b:Z

    if-nez v3, :cond_b7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_99

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_99

    goto :goto_b7

    .line 14
    :cond_99
    new-instance v2, Lcom/daydreamer/wecatch/jn2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/daydreamer/wecatch/jn2;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b7
    :goto_b7
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lcom/daydreamer/wecatch/gn2;->k:Ljava/lang/String;

    .line 17
    iput v2, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    .line 18
    iget-object v2, p0, Lcom/daydreamer/wecatch/gn2;->o:[I

    iget v3, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0
.end method

.method public I()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->f()I

    move-result v0

    :cond_8
    const/16 v1, 0xf

    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_44

    .line 3
    iget-wide v0, p0, Lcom/daydreamer/wecatch/gn2;->i:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v7, v0, v5

    if-nez v7, :cond_26

    .line 4
    iput v3, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/gn2;->o:[I

    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    .line 6
    :cond_26
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/daydreamer/wecatch/gn2;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5d

    .line 7
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/gn2;->c:[C

    iget v4, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    iget v5, p0, Lcom/daydreamer/wecatch/gn2;->j:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/gn2;->k:Ljava/lang/String;

    .line 8
    iget v0, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    goto :goto_b6

    :cond_5d
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_8a

    const/16 v5, 0x9

    if-eq v0, v5, :cond_8a

    if-ne v0, v1, :cond_6a

    goto :goto_8a

    .line 9
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    :goto_8a
    if-ne v0, v1, :cond_93

    .line 10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->a0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/gn2;->k:Ljava/lang/String;

    goto :goto_a0

    :cond_93
    if-ne v0, v4, :cond_98

    const/16 v0, 0x27

    goto :goto_9a

    :cond_98
    const/16 v0, 0x22

    .line 11
    :goto_9a
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gn2;->W(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/gn2;->k:Ljava/lang/String;

    .line 12
    :goto_a0
    :try_start_a0
    iget-object v0, p0, Lcom/daydreamer/wecatch/gn2;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    iput v3, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    .line 14
    iget-object v1, p0, Lcom/daydreamer/wecatch/gn2;->o:[I

    iget v4, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_b4
    .catch Ljava/lang/NumberFormatException; {:try_start_a0 .. :try_end_b4} :catch_b5

    return v0

    :catch_b5
    nop

    :goto_b6
    const/16 v0, 0xb

    .line 15
    iput v0, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    .line 16
    iget-object v0, p0, Lcom/daydreamer/wecatch/gn2;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v7, v5, v0

    if-nez v7, :cond_d8

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/daydreamer/wecatch/gn2;->k:Ljava/lang/String;

    .line 18
    iput v3, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    .line 19
    iget-object v0, p0, Lcom/daydreamer/wecatch/gn2;->o:[I

    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    .line 20
    :cond_d8
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/gn2;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J()J
    .registers 10

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->f()I

    move-result v0

    :cond_8
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1e

    .line 3
    iput v2, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/gn2;->o:[I

    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 5
    iget-wide v0, p0, Lcom/daydreamer/wecatch/gn2;->i:J

    return-wide v0

    :cond_1e
    const/16 v1, 0x10

    const-string v3, "Expected a long but was "

    if-ne v0, v1, :cond_39

    .line 6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/gn2;->c:[C

    iget v4, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    iget v5, p0, Lcom/daydreamer/wecatch/gn2;->j:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/gn2;->k:Ljava/lang/String;

    .line 7
    iget v0, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    goto :goto_92

    :cond_39
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_66

    const/16 v5, 0x9

    if-eq v0, v5, :cond_66

    if-ne v0, v1, :cond_46

    goto :goto_66

    .line 8
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    :goto_66
    if-ne v0, v1, :cond_6f

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->a0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/gn2;->k:Ljava/lang/String;

    goto :goto_7c

    :cond_6f
    if-ne v0, v4, :cond_74

    const/16 v0, 0x27

    goto :goto_76

    :cond_74
    const/16 v0, 0x22

    .line 10
    :goto_76
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gn2;->W(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/gn2;->k:Ljava/lang/String;

    .line 11
    :goto_7c
    :try_start_7c
    iget-object v0, p0, Lcom/daydreamer/wecatch/gn2;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 12
    iput v2, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    .line 13
    iget-object v4, p0, Lcom/daydreamer/wecatch/gn2;->o:[I

    iget v5, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5
    :try_end_90
    .catch Ljava/lang/NumberFormatException; {:try_start_7c .. :try_end_90} :catch_91

    return-wide v0

    :catch_91
    nop

    :goto_92
    const/16 v0, 0xb

    .line 14
    iput v0, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    .line 15
    iget-object v0, p0, Lcom/daydreamer/wecatch/gn2;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    long-to-double v6, v4

    cmpl-double v8, v6, v0

    if-nez v8, :cond_b4

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/daydreamer/wecatch/gn2;->k:Ljava/lang/String;

    .line 17
    iput v2, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    .line 18
    iget-object v0, p0, Lcom/daydreamer/wecatch/gn2;->o:[I

    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v4

    .line 19
    :cond_b4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/gn2;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->f()I

    move-result v0

    :cond_8
    const/16 v1, 0xe

    if-ne v0, v1, :cond_11

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->a0()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_11
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1c

    const/16 v0, 0x27

    .line 4
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gn2;->W(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_1c
    const/16 v1, 0xd

    if-ne v0, v1, :cond_32

    const/16 v0, 0x22

    .line 5
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gn2;->W(C)Ljava/lang/String;

    move-result-object v0

    :goto_26
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/gn2;->n:[Ljava/lang/String;

    iget v2, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 8
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R(Z)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gn2;->c:[C

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    .line 3
    iget v2, p0, Lcom/daydreamer/wecatch/gn2;->e:I

    :goto_6
    const/4 v3, 0x1

    if-ne v1, v2, :cond_34

    .line 4
    iput v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    .line 5
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/gn2;->n(I)Z

    move-result v1

    if-nez v1, :cond_30

    if-nez p1, :cond_15

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_15
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End of input"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_30
    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    .line 8
    iget v2, p0, Lcom/daydreamer/wecatch/gn2;->e:I

    :cond_34
    add-int/lit8 v4, v1, 0x1

    .line 9
    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_45

    .line 10
    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/daydreamer/wecatch/gn2;->f:I

    .line 11
    iput v4, p0, Lcom/daydreamer/wecatch/gn2;->g:I

    goto/16 :goto_b4

    :cond_45
    const/16 v5, 0x20

    if-eq v1, v5, :cond_b4

    const/16 v5, 0xd

    if-eq v1, v5, :cond_b4

    const/16 v5, 0x9

    if-ne v1, v5, :cond_52

    goto :goto_b4

    :cond_52
    const/16 v5, 0x2f

    if-ne v1, v5, :cond_9f

    .line 12
    iput v4, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    const/4 v6, 0x2

    if-ne v4, v2, :cond_6b

    add-int/lit8 v4, v4, -0x1

    .line 13
    iput v4, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    .line 14
    invoke-virtual {p0, v6}, Lcom/daydreamer/wecatch/gn2;->n(I)Z

    move-result v2

    .line 15
    iget v4, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    if-nez v2, :cond_6b

    return v1

    .line 16
    :cond_6b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->d()V

    .line 17
    iget v2, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    aget-char v3, v0, v2

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_85

    if-eq v3, v5, :cond_79

    return v1

    :cond_79
    add-int/lit8 v2, v2, 0x1

    .line 18
    iput v2, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    .line 19
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->p0()V

    .line 20
    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    .line 21
    iget v2, p0, Lcom/daydreamer/wecatch/gn2;->e:I

    goto :goto_6

    :cond_85
    add-int/lit8 v2, v2, 0x1

    .line 22
    iput v2, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    const-string v1, "*/"

    .line 23
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/gn2;->o0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_98

    .line 24
    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    add-int/2addr v1, v6

    .line 25
    iget v2, p0, Lcom/daydreamer/wecatch/gn2;->e:I

    goto/16 :goto_6

    :cond_98
    const-string p1, "Unterminated comment"

    .line 26
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/gn2;->s0(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1

    :cond_9f
    const/16 v2, 0x23

    if-ne v1, v2, :cond_b1

    .line 27
    iput v4, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    .line 28
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->d()V

    .line 29
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->p0()V

    .line 30
    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    .line 31
    iget v2, p0, Lcom/daydreamer/wecatch/gn2;->e:I

    goto/16 :goto_6

    .line 32
    :cond_b1
    iput v4, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    return v1

    :cond_b4
    :goto_b4
    move v1, v4

    goto/16 :goto_6
.end method

.method public V()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->f()I

    move-result v0

    :cond_8
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/gn2;->o:[I

    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    .line 5
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W(C)Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gn2;->c:[C

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_4
    iget v3, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    .line 3
    iget v4, p0, Lcom/daydreamer/wecatch/gn2;->e:I

    :goto_8
    move v5, v4

    move v4, v3

    :goto_a
    const/16 v6, 0x10

    const/4 v7, 0x1

    if-ge v3, v5, :cond_5d

    add-int/lit8 v8, v3, 0x1

    .line 4
    aget-char v3, v0, v3

    if-ne v3, p1, :cond_29

    .line 5
    iput v8, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    if-nez v2, :cond_21

    .line 6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v4, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 7
    :cond_21
    invoke-virtual {v2, v0, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_29
    const/16 v9, 0x5c

    if-ne v3, v9, :cond_50

    .line 9
    iput v8, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    if-nez v2, :cond_41

    add-int/lit8 v2, v8, 0x1

    mul-int/lit8 v2, v2, 0x2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v3

    .line 11
    :cond_41
    invoke-virtual {v2, v0, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->l0()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget v3, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    .line 14
    iget v4, p0, Lcom/daydreamer/wecatch/gn2;->e:I

    goto :goto_8

    :cond_50
    const/16 v6, 0xa

    if-ne v3, v6, :cond_5b

    .line 15
    iget v3, p0, Lcom/daydreamer/wecatch/gn2;->f:I

    add-int/2addr v3, v7

    iput v3, p0, Lcom/daydreamer/wecatch/gn2;->f:I

    .line 16
    iput v8, p0, Lcom/daydreamer/wecatch/gn2;->g:I

    :cond_5b
    move v3, v8

    goto :goto_a

    :cond_5d
    if-nez v2, :cond_6d

    sub-int v2, v3, v4

    mul-int/lit8 v2, v2, 0x2

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v5

    :cond_6d
    sub-int v5, v3, v4

    .line 18
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 19
    iput v3, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    .line 20
    invoke-virtual {p0, v7}, Lcom/daydreamer/wecatch/gn2;->n(I)Z

    move-result v3

    if-eqz v3, :cond_7b

    goto :goto_4

    :cond_7b
    const-string p1, "Unterminated string"

    .line 21
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/gn2;->s0(Ljava/lang/String;)Ljava/io/IOException;

    throw v1
.end method

.method public Y()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->f()I

    move-result v0

    :cond_8
    const/16 v1, 0xa

    if-ne v0, v1, :cond_11

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->a0()Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_11
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1c

    const/16 v0, 0x27

    .line 4
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gn2;->W(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_1c
    const/16 v1, 0x9

    if-ne v0, v1, :cond_27

    const/16 v0, 0x22

    .line 5
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gn2;->W(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_27
    const/16 v1, 0xb

    if-ne v0, v1, :cond_31

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/gn2;->k:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/daydreamer/wecatch/gn2;->k:Ljava/lang/String;

    goto :goto_52

    :cond_31
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3c

    .line 8
    iget-wide v0, p0, Lcom/daydreamer/wecatch/gn2;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_3c
    const/16 v1, 0x10

    if-ne v0, v1, :cond_62

    .line 9
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/gn2;->c:[C

    iget v2, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    iget v3, p0, Lcom/daydreamer/wecatch/gn2;->j:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 10
    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    iget v2, p0, Lcom/daydreamer/wecatch/gn2;->j:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    :goto_52
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    .line 12
    iget-object v1, p0, Lcom/daydreamer/wecatch/gn2;->o:[I

    iget v2, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 13
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->f()I

    move-result v0

    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gn2;->k0(I)V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/gn2;->o:[I

    iget v2, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 5
    iput v0, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    return-void

    .line 6
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a0()Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    const/4 v2, 0x0

    .line 1
    :goto_3
    iget v3, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    add-int v4, v3, v2

    iget v5, p0, Lcom/daydreamer/wecatch/gn2;->e:I

    if-ge v4, v5, :cond_4e

    .line 2
    iget-object v4, p0, Lcom/daydreamer/wecatch/gn2;->c:[C

    add-int/2addr v3, v2

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_5c

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5c

    const/16 v4, 0xc

    if-eq v3, v4, :cond_5c

    const/16 v4, 0xd

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x20

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x23

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_4a

    packed-switch v3, :pswitch_data_9c

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3
    :cond_4a
    :pswitch_4a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->d()V

    goto :goto_5c

    .line 4
    :cond_4e
    iget-object v3, p0, Lcom/daydreamer/wecatch/gn2;->c:[C

    array-length v3, v3

    if-ge v2, v3, :cond_5e

    add-int/lit8 v3, v2, 0x1

    .line 5
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/gn2;->n(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    goto :goto_3

    :cond_5c
    :goto_5c
    :pswitch_5c
    move v0, v2

    goto :goto_7e

    :cond_5e
    if-nez v1, :cond_6b

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    :cond_6b
    iget-object v3, p0, Lcom/daydreamer/wecatch/gn2;->c:[C

    iget v4, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 8
    iget v3, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/gn2;->n(I)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_7e
    if-nez v1, :cond_8a

    .line 10
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/gn2;->c:[C

    iget v3, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_95

    :cond_8a
    iget-object v2, p0, Lcom/daydreamer/wecatch/gn2;->c:[C

    iget v3, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_95
    iget v2, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    return-object v1

    nop

    :pswitch_data_9c
    .packed-switch 0x5b
        :pswitch_5c
        :pswitch_4a
        :pswitch_5c
    .end packed-switch
.end method

.method public b()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->f()I

    move-result v0

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gn2;->k0(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    return-void

    .line 5
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c0()Lcom/daydreamer/wecatch/hn2;
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->f()I

    move-result v0

    :cond_8
    packed-switch v0, :pswitch_data_30

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :pswitch_11
    sget-object v0, Lcom/daydreamer/wecatch/hn2;->j:Lcom/daydreamer/wecatch/hn2;

    return-object v0

    .line 5
    :pswitch_14
    sget-object v0, Lcom/daydreamer/wecatch/hn2;->g:Lcom/daydreamer/wecatch/hn2;

    return-object v0

    .line 6
    :pswitch_17
    sget-object v0, Lcom/daydreamer/wecatch/hn2;->e:Lcom/daydreamer/wecatch/hn2;

    return-object v0

    .line 7
    :pswitch_1a
    sget-object v0, Lcom/daydreamer/wecatch/hn2;->f:Lcom/daydreamer/wecatch/hn2;

    return-object v0

    .line 8
    :pswitch_1d
    sget-object v0, Lcom/daydreamer/wecatch/hn2;->i:Lcom/daydreamer/wecatch/hn2;

    return-object v0

    .line 9
    :pswitch_20
    sget-object v0, Lcom/daydreamer/wecatch/hn2;->h:Lcom/daydreamer/wecatch/hn2;

    return-object v0

    .line 10
    :pswitch_23
    sget-object v0, Lcom/daydreamer/wecatch/hn2;->b:Lcom/daydreamer/wecatch/hn2;

    return-object v0

    .line 11
    :pswitch_26
    sget-object v0, Lcom/daydreamer/wecatch/hn2;->a:Lcom/daydreamer/wecatch/hn2;

    return-object v0

    .line 12
    :pswitch_29
    sget-object v0, Lcom/daydreamer/wecatch/hn2;->d:Lcom/daydreamer/wecatch/hn2;

    return-object v0

    .line 13
    :pswitch_2c
    sget-object v0, Lcom/daydreamer/wecatch/hn2;->c:Lcom/daydreamer/wecatch/hn2;

    return-object v0

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public close()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/gn2;->l:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/gn2;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/gn2;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gn2;->s0(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()V
    .registers 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gn2;->R(Z)I

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    const/4 v0, 0x5

    add-int/2addr v1, v0

    .line 3
    iget v2, p0, Lcom/daydreamer/wecatch/gn2;->e:I

    if-le v1, v2, :cond_16

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gn2;->n(I)Z

    move-result v1

    if-nez v1, :cond_16

    return-void

    .line 4
    :cond_16
    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/gn2;->c:[C

    .line 6
    aget-char v3, v2, v1

    const/16 v4, 0x29

    if-ne v3, v4, :cond_44

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v2, v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_44

    add-int/lit8 v3, v1, 0x2

    aget-char v3, v2, v3

    const/16 v4, 0x7d

    if-ne v3, v4, :cond_44

    add-int/lit8 v3, v1, 0x3

    aget-char v3, v2, v3

    const/16 v4, 0x27

    if-ne v3, v4, :cond_44

    add-int/lit8 v3, v1, 0x4

    aget-char v2, v2, v3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_41

    goto :goto_44

    :cond_41
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    :cond_44
    :goto_44
    return-void
.end method

.method public f()I
    .registers 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/daydreamer/wecatch/gn2;->l:[I

    iget v2, v0, Lcom/daydreamer/wecatch/gn2;->m:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v4, 0x8

    const/16 v5, 0x27

    const/16 v6, 0x22

    const/16 v7, 0x5d

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/16 v10, 0x3b

    const/16 v11, 0x2c

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v3, v15, :cond_23

    sub-int/2addr v2, v15

    .line 2
    aput v13, v1, v2

    goto/16 :goto_a3

    :cond_23
    if-ne v3, v13, :cond_3c

    .line 3
    invoke-virtual {v0, v15}, Lcom/daydreamer/wecatch/gn2;->R(Z)I

    move-result v1

    if-eq v1, v11, :cond_a3

    if-eq v1, v10, :cond_38

    if-ne v1, v7, :cond_32

    .line 4
    iput v12, v0, Lcom/daydreamer/wecatch/gn2;->h:I

    return v12

    :cond_32
    const-string v1, "Unterminated array"

    .line 5
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/gn2;->s0(Ljava/lang/String;)Ljava/io/IOException;

    throw v14

    .line 6
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/gn2;->d()V

    goto :goto_a3

    :cond_3c
    const/4 v13, 0x5

    if-eq v3, v8, :cond_11b

    if-ne v3, v13, :cond_43

    goto/16 :goto_11b

    :cond_43
    if-ne v3, v12, :cond_77

    sub-int/2addr v2, v15

    .line 7
    aput v13, v1, v2

    .line 8
    invoke-virtual {v0, v15}, Lcom/daydreamer/wecatch/gn2;->R(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_a3

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_71

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/gn2;->d()V

    .line 10
    iget v1, v0, Lcom/daydreamer/wecatch/gn2;->d:I

    iget v2, v0, Lcom/daydreamer/wecatch/gn2;->e:I

    if-lt v1, v2, :cond_63

    invoke-virtual {v0, v15}, Lcom/daydreamer/wecatch/gn2;->n(I)Z

    move-result v1

    if-eqz v1, :cond_a3

    :cond_63
    iget-object v1, v0, Lcom/daydreamer/wecatch/gn2;->c:[C

    iget v2, v0, Lcom/daydreamer/wecatch/gn2;->d:I

    aget-char v1, v1, v2

    const/16 v13, 0x3e

    if-ne v1, v13, :cond_a3

    add-int/2addr v2, v15

    .line 11
    iput v2, v0, Lcom/daydreamer/wecatch/gn2;->d:I

    goto :goto_a3

    :cond_71
    const-string v1, "Expected \':\'"

    .line 12
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/gn2;->s0(Ljava/lang/String;)Ljava/io/IOException;

    throw v14

    :cond_77
    const/4 v1, 0x6

    if-ne v3, v1, :cond_89

    .line 13
    iget-boolean v1, v0, Lcom/daydreamer/wecatch/gn2;->b:Z

    if-eqz v1, :cond_81

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/gn2;->e()V

    .line 15
    :cond_81
    iget-object v1, v0, Lcom/daydreamer/wecatch/gn2;->l:[I

    iget v2, v0, Lcom/daydreamer/wecatch/gn2;->m:I

    sub-int/2addr v2, v15

    aput v9, v1, v2

    goto :goto_a3

    :cond_89
    if-ne v3, v9, :cond_a1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/gn2;->R(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_98

    const/16 v1, 0x11

    .line 17
    iput v1, v0, Lcom/daydreamer/wecatch/gn2;->h:I

    return v1

    .line 18
    :cond_98
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/gn2;->d()V

    .line 19
    iget v1, v0, Lcom/daydreamer/wecatch/gn2;->d:I

    sub-int/2addr v1, v15

    iput v1, v0, Lcom/daydreamer/wecatch/gn2;->d:I

    goto :goto_a3

    :cond_a1
    if-eq v3, v4, :cond_113

    .line 20
    :cond_a3
    :goto_a3
    invoke-virtual {v0, v15}, Lcom/daydreamer/wecatch/gn2;->R(Z)I

    move-result v1

    if-eq v1, v6, :cond_10e

    if-eq v1, v5, :cond_108

    if-eq v1, v11, :cond_f1

    if-eq v1, v10, :cond_f1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_ee

    if-eq v1, v7, :cond_e9

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_e6

    .line 21
    iget v1, v0, Lcom/daydreamer/wecatch/gn2;->d:I

    sub-int/2addr v1, v15

    iput v1, v0, Lcom/daydreamer/wecatch/gn2;->d:I

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/gn2;->f0()I

    move-result v1

    if-eqz v1, :cond_c5

    return v1

    .line 23
    :cond_c5
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/gn2;->j0()I

    move-result v1

    if-eqz v1, :cond_cc

    return v1

    .line 24
    :cond_cc
    iget-object v1, v0, Lcom/daydreamer/wecatch/gn2;->c:[C

    iget v2, v0, Lcom/daydreamer/wecatch/gn2;->d:I

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/gn2;->x(C)Z

    move-result v1

    if-eqz v1, :cond_e0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/gn2;->d()V

    const/16 v1, 0xa

    .line 26
    iput v1, v0, Lcom/daydreamer/wecatch/gn2;->h:I

    return v1

    :cond_e0
    const-string v1, "Expected value"

    .line 27
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/gn2;->s0(Ljava/lang/String;)Ljava/io/IOException;

    throw v14

    .line 28
    :cond_e6
    iput v15, v0, Lcom/daydreamer/wecatch/gn2;->h:I

    return v15

    :cond_e9
    if-ne v3, v15, :cond_f1

    .line 29
    iput v12, v0, Lcom/daydreamer/wecatch/gn2;->h:I

    return v12

    .line 30
    :cond_ee
    iput v8, v0, Lcom/daydreamer/wecatch/gn2;->h:I

    return v8

    :cond_f1
    if-eq v3, v15, :cond_fd

    const/4 v1, 0x2

    if-ne v3, v1, :cond_f7

    goto :goto_fd

    :cond_f7
    const-string v1, "Unexpected value"

    .line 31
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/gn2;->s0(Ljava/lang/String;)Ljava/io/IOException;

    throw v14

    .line 32
    :cond_fd
    :goto_fd
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/gn2;->d()V

    .line 33
    iget v1, v0, Lcom/daydreamer/wecatch/gn2;->d:I

    sub-int/2addr v1, v15

    iput v1, v0, Lcom/daydreamer/wecatch/gn2;->d:I

    .line 34
    iput v9, v0, Lcom/daydreamer/wecatch/gn2;->h:I

    return v9

    .line 35
    :cond_108
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/gn2;->d()V

    .line 36
    iput v4, v0, Lcom/daydreamer/wecatch/gn2;->h:I

    return v4

    :cond_10e
    const/16 v1, 0x9

    .line 37
    iput v1, v0, Lcom/daydreamer/wecatch/gn2;->h:I

    return v1

    .line 38
    :cond_113
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11b
    :goto_11b
    sub-int/2addr v2, v15

    .line 39
    aput v12, v1, v2

    const/16 v1, 0x7d

    if-ne v3, v13, :cond_139

    .line 40
    invoke-virtual {v0, v15}, Lcom/daydreamer/wecatch/gn2;->R(Z)I

    move-result v2

    if-eq v2, v11, :cond_139

    if-eq v2, v10, :cond_136

    if-ne v2, v1, :cond_130

    const/4 v1, 0x2

    .line 41
    iput v1, v0, Lcom/daydreamer/wecatch/gn2;->h:I

    return v1

    :cond_130
    const-string v1, "Unterminated object"

    .line 42
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/gn2;->s0(Ljava/lang/String;)Ljava/io/IOException;

    throw v14

    .line 43
    :cond_136
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/gn2;->d()V

    .line 44
    :cond_139
    invoke-virtual {v0, v15}, Lcom/daydreamer/wecatch/gn2;->R(Z)I

    move-result v2

    if-eq v2, v6, :cond_16f

    if-eq v2, v5, :cond_167

    const-string v4, "Expected name"

    if-eq v2, v1, :cond_15d

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/gn2;->d()V

    .line 46
    iget v1, v0, Lcom/daydreamer/wecatch/gn2;->d:I

    sub-int/2addr v1, v15

    iput v1, v0, Lcom/daydreamer/wecatch/gn2;->d:I

    int-to-char v1, v2

    .line 47
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/gn2;->x(C)Z

    move-result v1

    if-eqz v1, :cond_159

    const/16 v1, 0xe

    .line 48
    iput v1, v0, Lcom/daydreamer/wecatch/gn2;->h:I

    return v1

    .line 49
    :cond_159
    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/gn2;->s0(Ljava/lang/String;)Ljava/io/IOException;

    throw v14

    :cond_15d
    if-eq v3, v13, :cond_163

    const/4 v1, 0x2

    .line 50
    iput v1, v0, Lcom/daydreamer/wecatch/gn2;->h:I

    return v1

    .line 51
    :cond_163
    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/gn2;->s0(Ljava/lang/String;)Ljava/io/IOException;

    throw v14

    .line 52
    :cond_167
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/gn2;->d()V

    const/16 v1, 0xc

    .line 53
    iput v1, v0, Lcom/daydreamer/wecatch/gn2;->h:I

    return v1

    :cond_16f
    const/16 v1, 0xd

    .line 54
    iput v1, v0, Lcom/daydreamer/wecatch/gn2;->h:I

    return v1
.end method

.method public final f0()I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gn2;->c:[C

    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    aget-char v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x74

    if-eq v0, v2, :cond_2f

    const/16 v2, 0x54

    if-ne v0, v2, :cond_10

    goto :goto_2f

    :cond_10
    const/16 v2, 0x66

    if-eq v0, v2, :cond_29

    const/16 v2, 0x46

    if-ne v0, v2, :cond_19

    goto :goto_29

    :cond_19
    const/16 v2, 0x6e

    if-eq v0, v2, :cond_23

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_22

    goto :goto_23

    :cond_22
    return v1

    :cond_23
    :goto_23
    const/4 v0, 0x7

    const-string v2, "null"

    const-string v3, "NULL"

    goto :goto_34

    :cond_29
    :goto_29
    const/4 v0, 0x6

    const-string v2, "false"

    const-string v3, "FALSE"

    goto :goto_34

    :cond_2f
    :goto_2f
    const/4 v0, 0x5

    const-string v2, "true"

    const-string v3, "TRUE"

    .line 2
    :goto_34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_39
    if-ge v5, v4, :cond_62

    .line 3
    iget v6, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    add-int/2addr v6, v5

    iget v7, p0, Lcom/daydreamer/wecatch/gn2;->e:I

    if-lt v6, v7, :cond_4b

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v6}, Lcom/daydreamer/wecatch/gn2;->n(I)Z

    move-result v6

    if-nez v6, :cond_4b

    return v1

    .line 4
    :cond_4b
    iget-object v6, p0, Lcom/daydreamer/wecatch/gn2;->c:[C

    iget v7, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    add-int/2addr v7, v5

    aget-char v6, v6, v7

    .line 5
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_5f

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_5f

    return v1

    :cond_5f
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    .line 6
    :cond_62
    iget v2, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    add-int/2addr v2, v4

    iget v3, p0, Lcom/daydreamer/wecatch/gn2;->e:I

    if-lt v2, v3, :cond_71

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/gn2;->n(I)Z

    move-result v2

    if-eqz v2, :cond_7f

    :cond_71
    iget-object v2, p0, Lcom/daydreamer/wecatch/gn2;->c:[C

    iget v3, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    add-int/2addr v3, v4

    aget-char v2, v2, v3

    .line 7
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/gn2;->x(C)Z

    move-result v2

    if-eqz v2, :cond_7f

    return v1

    .line 8
    :cond_7f
    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    .line 9
    iput v0, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    return v0
.end method

.method public h()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->f()I

    move-result v0

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/gn2;->o:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    return-void

    .line 6
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j0()I
    .registers 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/daydreamer/wecatch/gn2;->c:[C

    .line 2
    iget v2, v0, Lcom/daydreamer/wecatch/gn2;->d:I

    .line 3
    iget v3, v0, Lcom/daydreamer/wecatch/gn2;->e:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    :goto_10
    add-int v14, v2, v8

    const/4 v15, 0x2

    if-ne v14, v3, :cond_27

    .line 4
    array-length v2, v1

    if-ne v8, v2, :cond_19

    return v7

    :cond_19
    add-int/lit8 v2, v8, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/gn2;->n(I)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_97

    .line 6
    :cond_23
    iget v2, v0, Lcom/daydreamer/wecatch/gn2;->d:I

    .line 7
    iget v3, v0, Lcom/daydreamer/wecatch/gn2;->e:I

    :cond_27
    add-int v14, v2, v8

    .line 8
    aget-char v14, v1, v14

    const/16 v7, 0x2b

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq v14, v7, :cond_f0

    const/16 v7, 0x45

    if-eq v14, v7, :cond_e4

    const/16 v7, 0x65

    if-eq v14, v7, :cond_e4

    const/16 v7, 0x2d

    if-eq v14, v7, :cond_d7

    const/16 v7, 0x2e

    if-eq v14, v7, :cond_cf

    const/16 v7, 0x30

    if-lt v14, v7, :cond_91

    const/16 v7, 0x39

    if-le v14, v7, :cond_4a

    goto :goto_91

    :cond_4a
    if-eq v9, v6, :cond_87

    if-nez v9, :cond_4f

    goto :goto_87

    :cond_4f
    if-ne v9, v15, :cond_77

    const-wide/16 v16, 0x0

    cmp-long v4, v11, v16

    if-nez v4, :cond_59

    const/4 v4, 0x0

    return v4

    :cond_59
    const-wide/16 v4, 0xa

    mul-long v4, v4, v11

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    sub-long/2addr v4, v14

    const-wide v14, -0xcccccccccccccccL

    cmp-long v7, v11, v14

    if-gtz v7, :cond_73

    if-nez v7, :cond_71

    cmp-long v7, v4, v11

    if-gez v7, :cond_71

    goto :goto_73

    :cond_71
    const/4 v7, 0x0

    goto :goto_74

    :cond_73
    :goto_73
    const/4 v7, 0x1

    :goto_74
    and-int/2addr v10, v7

    move-wide v11, v4

    goto :goto_82

    :cond_77
    if-ne v9, v4, :cond_7c

    const/4 v7, 0x0

    const/4 v9, 0x4

    goto :goto_8d

    :cond_7c
    if-eq v9, v5, :cond_84

    const/4 v4, 0x6

    if-ne v9, v4, :cond_82

    goto :goto_84

    :cond_82
    :goto_82
    const/4 v7, 0x0

    goto :goto_8d

    :cond_84
    :goto_84
    const/4 v7, 0x0

    const/4 v9, 0x7

    goto :goto_8d

    :cond_87
    :goto_87
    add-int/lit8 v14, v14, -0x30

    neg-int v4, v14

    int-to-long v11, v4

    const/4 v7, 0x0

    const/4 v9, 0x2

    :goto_8d
    const-wide/16 v16, 0x0

    goto/16 :goto_f7

    .line 9
    :cond_91
    :goto_91
    invoke-virtual {v0, v14}, Lcom/daydreamer/wecatch/gn2;->x(C)Z

    move-result v1

    if-nez v1, :cond_cd

    :goto_97
    if-ne v9, v15, :cond_bb

    if-eqz v10, :cond_bb

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v11, v1

    if-nez v3, :cond_a3

    if-eqz v13, :cond_bb

    :cond_a3
    const-wide/16 v16, 0x0

    cmp-long v1, v11, v16

    if-nez v1, :cond_ab

    if-nez v13, :cond_bb

    :cond_ab
    if-eqz v13, :cond_ae

    goto :goto_af

    :cond_ae
    neg-long v11, v11

    .line 10
    :goto_af
    iput-wide v11, v0, Lcom/daydreamer/wecatch/gn2;->i:J

    .line 11
    iget v1, v0, Lcom/daydreamer/wecatch/gn2;->d:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/daydreamer/wecatch/gn2;->d:I

    const/16 v1, 0xf

    .line 12
    iput v1, v0, Lcom/daydreamer/wecatch/gn2;->h:I

    return v1

    :cond_bb
    if-eq v9, v15, :cond_c6

    const/4 v1, 0x4

    if-eq v9, v1, :cond_c6

    const/4 v1, 0x7

    if-ne v9, v1, :cond_c4

    goto :goto_c6

    :cond_c4
    const/4 v7, 0x0

    return v7

    .line 13
    :cond_c6
    :goto_c6
    iput v8, v0, Lcom/daydreamer/wecatch/gn2;->j:I

    const/16 v1, 0x10

    .line 14
    iput v1, v0, Lcom/daydreamer/wecatch/gn2;->h:I

    return v1

    :cond_cd
    const/4 v7, 0x0

    return v7

    :cond_cf
    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v15, :cond_d6

    const/4 v9, 0x3

    goto :goto_f7

    :cond_d6
    return v7

    :cond_d7
    const/4 v4, 0x6

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-nez v9, :cond_e0

    const/4 v9, 0x1

    const/4 v13, 0x1

    goto :goto_f7

    :cond_e0
    if-ne v9, v5, :cond_e3

    goto :goto_f6

    :cond_e3
    return v7

    :cond_e4
    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-eq v9, v15, :cond_ee

    const/4 v4, 0x4

    if-ne v9, v4, :cond_ed

    goto :goto_ee

    :cond_ed
    return v7

    :cond_ee
    :goto_ee
    const/4 v9, 0x5

    goto :goto_f7

    :cond_f0
    const/4 v4, 0x6

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v5, :cond_fb

    :goto_f6
    const/4 v9, 0x6

    :goto_f7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_10

    :cond_fb
    return v7
.end method

.method public final k0(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/gn2;->l:[I

    array-length v2, v1

    if-ne v0, v2, :cond_21

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/gn2;->l:[I

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/gn2;->o:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/gn2;->o:[I

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/gn2;->n:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/gn2;->n:[Ljava/lang/String;

    .line 5
    :cond_21
    iget-object v0, p0, Lcom/daydreamer/wecatch/gn2;->l:[I

    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    aput p1, v0, v1

    return-void
.end method

.method public final l0()C
    .registers 9

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->e:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_15

    invoke-virtual {p0, v4}, Lcom/daydreamer/wecatch/gn2;->n(I)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_15

    .line 2
    :cond_11
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/gn2;->s0(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    .line 3
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/daydreamer/wecatch/gn2;->c:[C

    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c8

    const/16 v4, 0x22

    if-eq v0, v4, :cond_cf

    const/16 v4, 0x27

    if-eq v0, v4, :cond_cf

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_cf

    const/16 v4, 0x5c

    if-eq v0, v4, :cond_cf

    const/16 v4, 0x62

    if-eq v0, v4, :cond_c5

    const/16 v4, 0x66

    if-eq v0, v4, :cond_c2

    const/16 v6, 0x6e

    if-eq v0, v6, :cond_c1

    const/16 v6, 0x72

    if-eq v0, v6, :cond_be

    const/16 v6, 0x74

    if-eq v0, v6, :cond_bb

    const/16 v6, 0x75

    if-ne v0, v6, :cond_b5

    const/4 v0, 0x4

    add-int/2addr v5, v0

    .line 4
    iget v6, p0, Lcom/daydreamer/wecatch/gn2;->e:I

    if-le v5, v6, :cond_5c

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gn2;->n(I)Z

    move-result v5

    if-eqz v5, :cond_58

    goto :goto_5c

    .line 5
    :cond_58
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/gn2;->s0(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_5c
    :goto_5c
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    add-int/lit8 v5, v3, 0x4

    :goto_61
    if-ge v3, v5, :cond_af

    .line 7
    iget-object v6, p0, Lcom/daydreamer/wecatch/gn2;->c:[C

    aget-char v6, v6, v3

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v7, 0x30

    if-lt v6, v7, :cond_77

    const/16 v7, 0x39

    if-gt v6, v7, :cond_77

    add-int/lit8 v6, v6, -0x30

    :goto_74
    add-int/2addr v2, v6

    int-to-char v2, v2

    goto :goto_8c

    :cond_77
    const/16 v7, 0x61

    if-lt v6, v7, :cond_81

    if-gt v6, v4, :cond_81

    add-int/lit8 v6, v6, -0x61

    :goto_7f
    add-int/2addr v6, v1

    goto :goto_74

    :cond_81
    const/16 v7, 0x41

    if-lt v6, v7, :cond_8f

    const/16 v7, 0x46

    if-gt v6, v7, :cond_8f

    add-int/lit8 v6, v6, -0x41

    goto :goto_7f

    :goto_8c
    add-int/lit8 v3, v3, 0x1

    goto :goto_61

    .line 8
    :cond_8f
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\u"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/daydreamer/wecatch/gn2;->c:[C

    iget v5, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_af
    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    return v2

    :cond_b5
    const-string v0, "Invalid escape sequence"

    .line 10
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gn2;->s0(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_bb
    const/16 v0, 0x9

    return v0

    :cond_be
    const/16 v0, 0xd

    return v0

    :cond_c1
    return v1

    :cond_c2
    const/16 v0, 0xc

    return v0

    :cond_c5
    const/16 v0, 0x8

    return v0

    .line 11
    :cond_c8
    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->f:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/daydreamer/wecatch/gn2;->f:I

    .line 12
    iput v5, p0, Lcom/daydreamer/wecatch/gn2;->g:I

    :cond_cf
    return v0
.end method

.method public m()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->f()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/gn2;->n:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/gn2;->o:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    return-void

    .line 7
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/gn2;->b:Z

    return-void
.end method

.method public final n(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gn2;->c:[C

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->g:I

    iget v2, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/daydreamer/wecatch/gn2;->g:I

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->e:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_15

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lcom/daydreamer/wecatch/gn2;->e:I

    .line 5
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_17

    .line 6
    :cond_15
    iput v3, p0, Lcom/daydreamer/wecatch/gn2;->e:I

    .line 7
    :goto_17
    iput v3, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    .line 8
    :cond_19
    iget-object v1, p0, Lcom/daydreamer/wecatch/gn2;->a:Ljava/io/Reader;

    iget v2, p0, Lcom/daydreamer/wecatch/gn2;->e:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4b

    .line 9
    iget v2, p0, Lcom/daydreamer/wecatch/gn2;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/daydreamer/wecatch/gn2;->e:I

    .line 10
    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->f:I

    const/4 v4, 0x1

    if-nez v1, :cond_48

    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->g:I

    if-nez v1, :cond_48

    if-lez v2, :cond_48

    aget-char v5, v0, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_48

    .line 11
    iget v5, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, p0, Lcom/daydreamer/wecatch/gn2;->g:I

    add-int/lit8 p1, p1, 0x1

    :cond_48
    if-lt v2, p1, :cond_19

    return v4

    :cond_4b
    return v3
.end method

.method public final n0(C)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gn2;->c:[C

    .line 2
    :goto_2
    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    .line 3
    iget v2, p0, Lcom/daydreamer/wecatch/gn2;->e:I

    :goto_6
    const/4 v3, 0x1

    if-ge v1, v2, :cond_2d

    add-int/lit8 v4, v1, 0x1

    .line 4
    aget-char v1, v0, v1

    if-ne v1, p1, :cond_12

    .line 5
    iput v4, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    return-void

    :cond_12
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_20

    .line 6
    iput v4, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->l0()C

    .line 8
    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    .line 9
    iget v2, p0, Lcom/daydreamer/wecatch/gn2;->e:I

    goto :goto_6

    :cond_20
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2b

    .line 10
    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/daydreamer/wecatch/gn2;->f:I

    .line 11
    iput v4, p0, Lcom/daydreamer/wecatch/gn2;->g:I

    :cond_2b
    move v1, v4

    goto :goto_6

    .line 12
    :cond_2d
    iput v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    .line 13
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/gn2;->n(I)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_2

    :cond_36
    const-string p1, "Unterminated string"

    .line 14
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/gn2;->s0(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final o0(Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    :goto_4
    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/daydreamer/wecatch/gn2;->e:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_14

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gn2;->n(I)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_14

    :cond_13
    return v3

    .line 3
    :cond_14
    :goto_14
    iget-object v1, p0, Lcom/daydreamer/wecatch/gn2;->c:[C

    iget v2, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    aget-char v1, v1, v2

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v1, v4, :cond_29

    .line 4
    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->f:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/daydreamer/wecatch/gn2;->f:I

    add-int/lit8 v2, v2, 0x1

    .line 5
    iput v2, p0, Lcom/daydreamer/wecatch/gn2;->g:I

    goto :goto_38

    :cond_29
    :goto_29
    if-ge v3, v0, :cond_41

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/gn2;->c:[C

    iget v2, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    add-int/2addr v2, v3

    aget-char v1, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3e

    .line 7
    :goto_38
    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    goto :goto_4

    :cond_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_41
    return v5
.end method

.method public final p0()V
    .registers 5

    .line 1
    :cond_0
    iget v0, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->e:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_d

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/gn2;->n(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/daydreamer/wecatch/gn2;->c:[C

    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_23

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/gn2;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/daydreamer/wecatch/gn2;->f:I

    .line 4
    iput v3, p0, Lcom/daydreamer/wecatch/gn2;->g:I

    goto :goto_27

    :cond_23
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_27
    :goto_27
    return-void
.end method

.method public final q0()V
    .registers 5

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_1
    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    add-int v2, v1, v0

    iget v3, p0, Lcom/daydreamer/wecatch/gn2;->e:I

    if-ge v2, v3, :cond_51

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/gn2;->c:[C

    add-int/2addr v1, v0

    aget-char v1, v2, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4b

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4b

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4b

    const/16 v2, 0xd

    if-eq v1, v2, :cond_4b

    const/16 v2, 0x20

    if-eq v1, v2, :cond_4b

    const/16 v2, 0x23

    if-eq v1, v2, :cond_48

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_4b

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_48

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_48

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_4b

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_4b

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_4b

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_48

    packed-switch v1, :pswitch_data_5c

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_48
    :pswitch_48
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->d()V

    .line 4
    :cond_4b
    :pswitch_4b
    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    return-void

    :cond_51
    add-int/2addr v1, v0

    .line 5
    iput v1, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gn2;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :pswitch_data_5c
    .packed-switch 0x5b
        :pswitch_4b
        :pswitch_48
        :pswitch_4b
    .end packed-switch
.end method

.method public r()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gn2;->s(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r0()V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_2
    iget v2, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    if-nez v2, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->f()I

    move-result v2

    :cond_a
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_14

    .line 3
    invoke-virtual {p0, v4}, Lcom/daydreamer/wecatch/gn2;->k0(I)V

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_64

    :cond_14
    if-ne v2, v4, :cond_1a

    .line 4
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/gn2;->k0(I)V

    goto :goto_11

    :cond_1a
    const/4 v3, 0x4

    if-ne v2, v3, :cond_25

    .line 5
    iget v2, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    :goto_22
    add-int/lit8 v1, v1, -0x1

    goto :goto_64

    :cond_25
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2e

    .line 6
    iget v2, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    goto :goto_22

    :cond_2e
    const/16 v3, 0xe

    if-eq v2, v3, :cond_61

    const/16 v3, 0xa

    if-ne v2, v3, :cond_37

    goto :goto_61

    :cond_37
    const/16 v3, 0x8

    if-eq v2, v3, :cond_5b

    const/16 v3, 0xc

    if-ne v2, v3, :cond_40

    goto :goto_5b

    :cond_40
    const/16 v3, 0x9

    if-eq v2, v3, :cond_55

    const/16 v3, 0xd

    if-ne v2, v3, :cond_49

    goto :goto_55

    :cond_49
    const/16 v3, 0x10

    if-ne v2, v3, :cond_64

    .line 7
    iget v2, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    iget v3, p0, Lcom/daydreamer/wecatch/gn2;->j:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/daydreamer/wecatch/gn2;->d:I

    goto :goto_64

    :cond_55
    :goto_55
    const/16 v2, 0x22

    .line 8
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/gn2;->n0(C)V

    goto :goto_64

    :cond_5b
    :goto_5b
    const/16 v2, 0x27

    .line 9
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/gn2;->n0(C)V

    goto :goto_64

    .line 10
    :cond_61
    :goto_61
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->q0()V

    .line 11
    :cond_64
    :goto_64
    iput v0, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    if-nez v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/daydreamer/wecatch/gn2;->o:[I

    iget v1, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    .line 13
    iget-object v0, p0, Lcom/daydreamer/wecatch/gn2;->n:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void
.end method

.method public final s(Z)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    :goto_b
    iget v2, p0, Lcom/daydreamer/wecatch/gn2;->m:I

    if-ge v1, v2, :cond_52

    .line 3
    iget-object v3, p0, Lcom/daydreamer/wecatch/gn2;->l:[I

    aget v3, v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_34

    const/4 v4, 0x2

    if-eq v3, v4, :cond_34

    const/4 v2, 0x3

    if-eq v3, v2, :cond_23

    const/4 v2, 0x4

    if-eq v3, v2, :cond_23

    const/4 v2, 0x5

    if-eq v3, v2, :cond_23

    goto :goto_4f

    :cond_23
    const/16 v2, 0x2e

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/gn2;->n:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_4f

    .line 6
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4f

    .line 7
    :cond_34
    iget-object v3, p0, Lcom/daydreamer/wecatch/gn2;->o:[I

    aget v3, v3, v1

    if-eqz p1, :cond_42

    if-lez v3, :cond_42

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_42

    add-int/lit8 v3, v3, -0x1

    :cond_42
    const/16 v2, 0x5b

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4f
    :goto_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 9
    :cond_52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Ljava/lang/String;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/jn2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/jn2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/gn2;->s(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/gn2;->h:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->f()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    const/4 v1, 0x4

    if-eq v0, v1, :cond_14

    const/16 v1, 0x11

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/gn2;->b:Z

    return v0
.end method

.method public final x(C)Z
    .registers 3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x23

    if-eq p1, v0, :cond_39

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_39

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_39

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_39

    packed-switch p1, :pswitch_data_3e

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_39
    :pswitch_39
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->d()V

    :cond_3c
    :pswitch_3c
    const/4 p1, 0x0

    return p1

    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c
        :pswitch_39
        :pswitch_3c
    .end packed-switch
.end method

###### Class com.daydreamer.wecatch.gn2.a (com.daydreamer.wecatch.gn2$a)
.class public Lcom/daydreamer/wecatch/gn2$a;
.super Lcom/daydreamer/wecatch/sm2;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/sm2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/gn2;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/an2;

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/an2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/an2;->x0()V

    return-void

    .line 3
    :cond_a
    iget v0, p1, Lcom/daydreamer/wecatch/gn2;->h:I

    if-nez v0, :cond_12

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->f()I

    move-result v0

    :cond_12
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1b

    const/16 v0, 0x9

    .line 5
    iput v0, p1, Lcom/daydreamer/wecatch/gn2;->h:I

    goto :goto_2c

    :cond_1b
    const/16 v1, 0xc

    if-ne v0, v1, :cond_24

    const/16 v0, 0x8

    .line 6
    iput v0, p1, Lcom/daydreamer/wecatch/gn2;->h:I

    goto :goto_2c

    :cond_24
    const/16 v1, 0xe

    if-ne v0, v1, :cond_2d

    const/16 v0, 0xa

    .line 7
    iput v0, p1, Lcom/daydreamer/wecatch/gn2;->h:I

    :goto_2c
    return-void

    .line 8
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

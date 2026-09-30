###### Class com.daydreamer.wecatch.wj3 (com.daydreamer.wecatch.wj3)
.class public final Lcom/daydreamer/wecatch/wj3;
.super Ljava/lang/Object;
.source "GzipSource.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/lk3;


# instance fields
.field public a:B

.field public final b:Lcom/daydreamer/wecatch/fk3;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lcom/daydreamer/wecatch/xj3;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/lk3;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/fk3;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/fk3;-><init>(Lcom/daydreamer/wecatch/lk3;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/wj3;->b:Lcom/daydreamer/wecatch/fk3;

    .line 3
    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/wj3;->c:Ljava/util/zip/Inflater;

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/xj3;

    invoke-direct {v1, v0, p1}, Lcom/daydreamer/wecatch/xj3;-><init>(Lcom/daydreamer/wecatch/rj3;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/wj3;->d:Lcom/daydreamer/wecatch/xj3;

    .line 5
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/wj3;->e:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public Q(Lcom/daydreamer/wecatch/pj3;J)J
    .registers 15

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p2, v0

    if-ltz v3, :cond_e

    const/4 v4, 0x1

    goto :goto_f

    :cond_e
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_57

    if-nez v3, :cond_14

    return-wide v0

    .line 1
    :cond_14
    iget-byte v0, p0, Lcom/daydreamer/wecatch/wj3;->a:B

    if-nez v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wj3;->b()V

    .line 3
    iput-byte v2, p0, Lcom/daydreamer/wecatch/wj3;->a:B

    .line 4
    :cond_1d
    iget-byte v0, p0, Lcom/daydreamer/wecatch/wj3;->a:B

    const-wide/16 v3, -0x1

    const/4 v1, 0x2

    if-ne v0, v2, :cond_3b

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v7

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/wj3;->d:Lcom/daydreamer/wecatch/xj3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/xj3;->Q(Lcom/daydreamer/wecatch/pj3;J)J

    move-result-wide p2

    cmp-long v0, p2, v3

    if-eqz v0, :cond_39

    move-object v5, p0

    move-object v6, p1

    move-wide v9, p2

    .line 7
    invoke-virtual/range {v5 .. v10}, Lcom/daydreamer/wecatch/wj3;->e(Lcom/daydreamer/wecatch/pj3;JJ)V

    return-wide p2

    .line 8
    :cond_39
    iput-byte v1, p0, Lcom/daydreamer/wecatch/wj3;->a:B

    .line 9
    :cond_3b
    iget-byte p1, p0, Lcom/daydreamer/wecatch/wj3;->a:B

    if-ne p1, v1, :cond_56

    .line 10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wj3;->d()V

    const/4 p1, 0x3

    .line 11
    iput-byte p1, p0, Lcom/daydreamer/wecatch/wj3;->a:B

    .line 12
    iget-object p1, p0, Lcom/daydreamer/wecatch/wj3;->b:Lcom/daydreamer/wecatch/fk3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fk3;->F()Z

    move-result p1

    if-eqz p1, :cond_4e

    goto :goto_56

    .line 13
    :cond_4e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "gzip finished without exhausting source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    :goto_56
    return-wide v3

    .line 14
    :cond_57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;II)V
    .registers 8

    if-ne p3, p2, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .registers 18

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/daydreamer/wecatch/wj3;->b:Lcom/daydreamer/wecatch/fk3;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/fk3;->Z(J)V

    .line 2
    iget-object v0, v6, Lcom/daydreamer/wecatch/wj3;->b:Lcom/daydreamer/wecatch/fk3;

    .line 3
    iget-object v0, v0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    const-wide/16 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/pj3;->t(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_1c

    const/4 v10, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v10, 0x0

    :goto_1d
    if-eqz v10, :cond_2c

    .line 5
    iget-object v0, v6, Lcom/daydreamer/wecatch/wj3;->b:Lcom/daydreamer/wecatch/fk3;

    .line 6
    iget-object v1, v0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/wj3;->e(Lcom/daydreamer/wecatch/pj3;JJ)V

    .line 8
    :cond_2c
    iget-object v0, v6, Lcom/daydreamer/wecatch/wj3;->b:Lcom/daydreamer/wecatch/fk3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fk3;->readShort()S

    move-result v0

    const/16 v1, 0x1f8b

    const-string v2, "ID1ID2"

    .line 9
    invoke-virtual {v6, v2, v1, v0}, Lcom/daydreamer/wecatch/wj3;->a(Ljava/lang/String;II)V

    .line 10
    iget-object v0, v6, Lcom/daydreamer/wecatch/wj3;->b:Lcom/daydreamer/wecatch/fk3;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/fk3;->skip(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_47

    const/4 v0, 0x1

    goto :goto_48

    :cond_47
    const/4 v0, 0x0

    :goto_48
    if-eqz v0, :cond_81

    .line 11
    iget-object v0, v6, Lcom/daydreamer/wecatch/wj3;->b:Lcom/daydreamer/wecatch/fk3;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/fk3;->Z(J)V

    if-eqz v10, :cond_60

    .line 12
    iget-object v0, v6, Lcom/daydreamer/wecatch/wj3;->b:Lcom/daydreamer/wecatch/fk3;

    .line 13
    iget-object v1, v0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/wj3;->e(Lcom/daydreamer/wecatch/pj3;JJ)V

    .line 15
    :cond_60
    iget-object v0, v6, Lcom/daydreamer/wecatch/wj3;->b:Lcom/daydreamer/wecatch/fk3;

    .line 16
    iget-object v0, v0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    .line 17
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->W()S

    move-result v0

    int-to-long v11, v0

    .line 18
    iget-object v0, v6, Lcom/daydreamer/wecatch/wj3;->b:Lcom/daydreamer/wecatch/fk3;

    invoke-virtual {v0, v11, v12}, Lcom/daydreamer/wecatch/fk3;->Z(J)V

    if-eqz v10, :cond_7c

    .line 19
    iget-object v0, v6, Lcom/daydreamer/wecatch/wj3;->b:Lcom/daydreamer/wecatch/fk3;

    .line 20
    iget-object v1, v0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v11

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/wj3;->e(Lcom/daydreamer/wecatch/pj3;JJ)V

    .line 22
    :cond_7c
    iget-object v0, v6, Lcom/daydreamer/wecatch/wj3;->b:Lcom/daydreamer/wecatch/fk3;

    invoke-virtual {v0, v11, v12}, Lcom/daydreamer/wecatch/fk3;->skip(J)V

    :cond_81
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_88

    const/4 v0, 0x1

    goto :goto_89

    :cond_88
    const/4 v0, 0x0

    :goto_89
    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    if-eqz v0, :cond_b6

    .line 23
    iget-object v0, v6, Lcom/daydreamer/wecatch/wj3;->b:Lcom/daydreamer/wecatch/fk3;

    invoke-virtual {v0, v9}, Lcom/daydreamer/wecatch/fk3;->a(B)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-eqz v0, :cond_b0

    if-eqz v10, :cond_a8

    .line 24
    iget-object v0, v6, Lcom/daydreamer/wecatch/wj3;->b:Lcom/daydreamer/wecatch/fk3;

    .line 25
    iget-object v1, v0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    const-wide/16 v2, 0x0

    add-long v4, v15, v13

    move-object/from16 v0, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/wj3;->e(Lcom/daydreamer/wecatch/pj3;JJ)V

    .line 27
    :cond_a8
    iget-object v0, v6, Lcom/daydreamer/wecatch/wj3;->b:Lcom/daydreamer/wecatch/fk3;

    add-long v1, v15, v13

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/fk3;->skip(J)V

    goto :goto_b6

    .line 28
    :cond_b0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b6
    :goto_b6
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_bc

    goto :goto_bd

    :cond_bc
    const/4 v8, 0x0

    :goto_bd
    if-eqz v8, :cond_e5

    .line 29
    iget-object v0, v6, Lcom/daydreamer/wecatch/wj3;->b:Lcom/daydreamer/wecatch/fk3;

    invoke-virtual {v0, v9}, Lcom/daydreamer/wecatch/fk3;->a(B)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-eqz v0, :cond_df

    if-eqz v10, :cond_d8

    .line 30
    iget-object v0, v6, Lcom/daydreamer/wecatch/wj3;->b:Lcom/daydreamer/wecatch/fk3;

    .line 31
    iget-object v1, v0, Lcom/daydreamer/wecatch/fk3;->a:Lcom/daydreamer/wecatch/pj3;

    const-wide/16 v2, 0x0

    add-long v4, v7, v13

    move-object/from16 v0, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/wj3;->e(Lcom/daydreamer/wecatch/pj3;JJ)V

    .line 33
    :cond_d8
    iget-object v0, v6, Lcom/daydreamer/wecatch/wj3;->b:Lcom/daydreamer/wecatch/fk3;

    add-long/2addr v7, v13

    invoke-virtual {v0, v7, v8}, Lcom/daydreamer/wecatch/fk3;->skip(J)V

    goto :goto_e5

    .line 34
    :cond_df
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_e5
    :goto_e5
    if-eqz v10, :cond_ff

    .line 35
    iget-object v0, v6, Lcom/daydreamer/wecatch/wj3;->b:Lcom/daydreamer/wecatch/fk3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fk3;->e()S

    move-result v0

    iget-object v1, v6, Lcom/daydreamer/wecatch/wj3;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-virtual {v6, v2, v0, v1}, Lcom/daydreamer/wecatch/wj3;->a(Ljava/lang/String;II)V

    .line 36
    iget-object v0, v6, Lcom/daydreamer/wecatch/wj3;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_ff
    return-void
.end method

.method public c()Lcom/daydreamer/wecatch/mk3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wj3;->b:Lcom/daydreamer/wecatch/fk3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fk3;->c()Lcom/daydreamer/wecatch/mk3;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wj3;->d:Lcom/daydreamer/wecatch/xj3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xj3;->close()V

    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wj3;->b:Lcom/daydreamer/wecatch/fk3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fk3;->d()I

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/wj3;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CRC"

    invoke-virtual {p0, v1, v0, v2}, Lcom/daydreamer/wecatch/wj3;->a(Ljava/lang/String;II)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/wj3;->b:Lcom/daydreamer/wecatch/fk3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fk3;->d()I

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/wj3;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-virtual {p0, v1, v0, v2}, Lcom/daydreamer/wecatch/wj3;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public final e(Lcom/daydreamer/wecatch/pj3;JJ)V
    .registers 11

    .line 1
    iget-object p1, p1, Lcom/daydreamer/wecatch/pj3;->a:Lcom/daydreamer/wecatch/gk3;

    invoke-static {p1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 2
    :goto_5
    iget v0, p1, Lcom/daydreamer/wecatch/gk3;->c:I

    iget v1, p1, Lcom/daydreamer/wecatch/gk3;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, p2, v2

    if-ltz v4, :cond_19

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 3
    iget-object p1, p1, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    invoke-static {p1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_19
    const-wide/16 v0, 0x0

    :goto_1b
    cmp-long v2, p4, v0

    if-lez v2, :cond_3d

    .line 4
    iget v2, p1, Lcom/daydreamer/wecatch/gk3;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 5
    iget p3, p1, Lcom/daydreamer/wecatch/gk3;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    .line 6
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 7
    iget-object v2, p0, Lcom/daydreamer/wecatch/wj3;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lcom/daydreamer/wecatch/gk3;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 8
    iget-object p1, p1, Lcom/daydreamer/wecatch/gk3;->f:Lcom/daydreamer/wecatch/gk3;

    invoke-static {p1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1b

    :cond_3d
    return-void
.end method

###### Class com.daydreamer.wecatch.lp (com.daydreamer.wecatch.lp)
.class public Lcom/daydreamer/wecatch/lp;
.super Ljava/lang/Object;
.source "StrictLineReader.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/nio/charset/Charset;

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2a

    if-eqz p3, :cond_2a

    if-ltz p2, :cond_22

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/mp;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/lp;->a:Ljava/io/InputStream;

    .line 5
    iput-object p3, p0, Lcom/daydreamer/wecatch/lp;->b:Ljava/nio/charset/Charset;

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/daydreamer/wecatch/lp;->c:[B

    return-void

    .line 7
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .registers 4

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/daydreamer/wecatch/lp;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/lp;)Ljava/nio/charset/Charset;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/lp;->b:Ljava/nio/charset/Charset;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lp;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/daydreamer/wecatch/lp;->c:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    .line 2
    iput v3, p0, Lcom/daydreamer/wecatch/lp;->d:I

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/lp;->e:I

    return-void

    .line 4
    :cond_12
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lp;->a:Ljava/io/InputStream;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/lp;->c:[B

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/daydreamer/wecatch/lp;->c:[B

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/lp;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 5
    :cond_f
    monitor-exit v0

    return-void

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public d()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/lp;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lp;->a:Ljava/io/InputStream;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/lp;->c:[B

    if-eqz v1, :cond_83

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/lp;->d:I

    iget v2, p0, Lcom/daydreamer/wecatch/lp;->e:I

    if-lt v1, v2, :cond_10

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/lp;->b()V

    .line 5
    :cond_10
    iget v1, p0, Lcom/daydreamer/wecatch/lp;->d:I

    :goto_12
    iget v2, p0, Lcom/daydreamer/wecatch/lp;->e:I

    const/16 v3, 0xa

    if-eq v1, v2, :cond_45

    .line 6
    iget-object v2, p0, Lcom/daydreamer/wecatch/lp;->c:[B

    aget-byte v4, v2, v1

    if-ne v4, v3, :cond_42

    .line 7
    iget v3, p0, Lcom/daydreamer/wecatch/lp;->d:I

    if-eq v1, v3, :cond_2b

    add-int/lit8 v3, v1, -0x1

    aget-byte v2, v2, v3

    const/16 v4, 0xd

    if-ne v2, v4, :cond_2b

    goto :goto_2c

    :cond_2b
    move v3, v1

    .line 8
    :goto_2c
    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/daydreamer/wecatch/lp;->c:[B

    iget v5, p0, Lcom/daydreamer/wecatch/lp;->d:I

    sub-int/2addr v3, v5

    iget-object v6, p0, Lcom/daydreamer/wecatch/lp;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, Lcom/daydreamer/wecatch/lp;->d:I

    .line 10
    monitor-exit v0

    return-object v2

    :cond_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 11
    :cond_45
    new-instance v1, Lcom/daydreamer/wecatch/lp$a;

    iget v2, p0, Lcom/daydreamer/wecatch/lp;->e:I

    iget v4, p0, Lcom/daydreamer/wecatch/lp;->d:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, p0, v2}, Lcom/daydreamer/wecatch/lp$a;-><init>(Lcom/daydreamer/wecatch/lp;I)V

    .line 12
    :cond_51
    iget-object v2, p0, Lcom/daydreamer/wecatch/lp;->c:[B

    iget v4, p0, Lcom/daydreamer/wecatch/lp;->d:I

    iget v5, p0, Lcom/daydreamer/wecatch/lp;->e:I

    sub-int/2addr v5, v4

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lcom/daydreamer/wecatch/lp;->e:I

    .line 14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/lp;->b()V

    .line 15
    iget v2, p0, Lcom/daydreamer/wecatch/lp;->d:I

    :goto_63
    iget v4, p0, Lcom/daydreamer/wecatch/lp;->e:I

    if-eq v2, v4, :cond_51

    .line 16
    iget-object v4, p0, Lcom/daydreamer/wecatch/lp;->c:[B

    aget-byte v5, v4, v2

    if-ne v5, v3, :cond_80

    .line 17
    iget v3, p0, Lcom/daydreamer/wecatch/lp;->d:I

    if-eq v2, v3, :cond_76

    sub-int v5, v2, v3

    .line 18
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_76
    add-int/lit8 v2, v2, 0x1

    .line 19
    iput v2, p0, Lcom/daydreamer/wecatch/lp;->d:I

    .line 20
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_80
    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    .line 21
    :cond_83
    new-instance v1, Ljava/io/IOException;

    const-string v2, "LineReader is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_8b
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_8d
    .catchall {:try_start_3 .. :try_end_8d} :catchall_8b

    throw v1
.end method

###### Class com.daydreamer.wecatch.lp.a (com.daydreamer.wecatch.lp$a)
.class public Lcom/daydreamer/wecatch/lp$a;
.super Ljava/io/ByteArrayOutputStream;
.source "StrictLineReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/lp;->e()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/lp;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/lp;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/lp$a;->a:Lcom/daydreamer/wecatch/lp;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-lez v0, :cond_10

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_10

    add-int/lit8 v0, v0, -0x1

    .line 2
    :cond_10
    :try_start_10
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/daydreamer/wecatch/lp$a;->a:Lcom/daydreamer/wecatch/lp;

    invoke-static {v4}, Lcom/daydreamer/wecatch/lp;->a(Lcom/daydreamer/wecatch/lp;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_22
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_22} :catch_23

    return-object v1

    :catch_23
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

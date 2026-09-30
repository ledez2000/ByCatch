###### Class com.daydreamer.wecatch.xk3 (com.daydreamer.wecatch.xk3)
.class public final Lcom/daydreamer/wecatch/xk3;
.super Ljava/lang/Object;
.source "DataUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/xk3$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "(?i)\\bcharset=\\s*(?:[\"\'])?([^\\s,;\"\']*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/xk3;->a:Ljava/util/regex/Pattern;

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/xk3;->b:[C

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5

    const v0, 0x8000

    new-array v0, v0, [B

    .line 1
    :goto_5
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_5

    :cond_11
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lcom/daydreamer/wecatch/xk3$a;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v0, :cond_12

    .line 3
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :cond_12
    const/4 p0, 0x0

    .line 5
    aget-byte v0, v1, p0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-nez v0, :cond_28

    aget-byte v0, v1, v6

    if-nez v0, :cond_28

    aget-byte v0, v1, v3

    if-ne v0, v4, :cond_28

    aget-byte v0, v1, v2

    if-eq v0, v5, :cond_38

    :cond_28
    aget-byte v0, v1, p0

    if-ne v0, v5, :cond_40

    aget-byte v0, v1, v6

    if-ne v0, v4, :cond_40

    aget-byte v0, v1, v3

    if-nez v0, :cond_40

    aget-byte v0, v1, v2

    if-nez v0, :cond_40

    .line 6
    :cond_38
    new-instance v0, Lcom/daydreamer/wecatch/xk3$a;

    const-string v1, "UTF-32"

    invoke-direct {v0, v1, p0}, Lcom/daydreamer/wecatch/xk3$a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 7
    :cond_40
    aget-byte v0, v1, p0

    if-ne v0, v4, :cond_48

    aget-byte v0, v1, v6

    if-eq v0, v5, :cond_50

    :cond_48
    aget-byte v0, v1, p0

    if-ne v0, v5, :cond_58

    aget-byte v0, v1, v6

    if-ne v0, v4, :cond_58

    .line 8
    :cond_50
    new-instance v0, Lcom/daydreamer/wecatch/xk3$a;

    const-string v1, "UTF-16"

    invoke-direct {v0, v1, p0}, Lcom/daydreamer/wecatch/xk3$a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 9
    :cond_58
    aget-byte p0, v1, p0

    const/16 v0, -0x11

    if-ne p0, v0, :cond_72

    aget-byte p0, v1, v6

    const/16 v0, -0x45

    if-ne p0, v0, :cond_72

    aget-byte p0, v1, v3

    const/16 v0, -0x41

    if-ne p0, v0, :cond_72

    .line 10
    new-instance p0, Lcom/daydreamer/wecatch/xk3$a;

    const-string v0, "UTF-8"

    invoke-direct {p0, v0, v6}, Lcom/daydreamer/wecatch/xk3$a;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_72
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Ljava/nio/ByteBuffer;
    .registers 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    sget-object v1, Lcom/daydreamer/wecatch/xk3;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "charset="

    const-string v1, ""

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/daydreamer/wecatch/xk3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_26
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v1, :cond_1e

    .line 3
    sget-object v4, Lcom/daydreamer/wecatch/xk3;->b:[C

    array-length v5, v4

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 4
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/zl3;)Lcom/daydreamer/wecatch/jl3;
    .registers 16

    if-nez p0, :cond_8

    .line 1
    new-instance p0, Lcom/daydreamer/wecatch/jl3;

    invoke-direct {p0, p2}, Lcom/daydreamer/wecatch/jl3;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_8
    const v0, 0x8000

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/daydreamer/wecatch/bl3;->e(Ljava/io/InputStream;II)Lcom/daydreamer/wecatch/bl3;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    const/16 v2, 0x13ff

    .line 4
    invoke-static {p0, v2}, Lcom/daydreamer/wecatch/xk3;->g(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    goto :goto_23

    :cond_22
    const/4 v3, 0x0

    .line 6
    :goto_23
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 7
    invoke-static {v2}, Lcom/daydreamer/wecatch/xk3;->b(Ljava/nio/ByteBuffer;)Lcom/daydreamer/wecatch/xk3$a;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 8
    invoke-static {v4}, Lcom/daydreamer/wecatch/xk3$a;->a(Lcom/daydreamer/wecatch/xk3$a;)Ljava/lang/String;

    move-result-object p1

    :cond_30
    const-string v5, "UTF-8"

    const/4 v6, 0x0

    if-nez p1, :cond_c4

    .line 9
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p3, v2, p2}, Lcom/daydreamer/wecatch/zl3;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/jl3;

    move-result-object v2

    const-string v7, "meta[http-equiv=content-type], meta[charset]"

    .line 11
    invoke-virtual {v2, v7}, Lcom/daydreamer/wecatch/ll3;->A0(Ljava/lang/String;)Lcom/daydreamer/wecatch/jm3;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v6

    :cond_50
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/daydreamer/wecatch/ll3;

    const-string v10, "http-equiv"

    .line 13
    invoke-virtual {v9, v10}, Lcom/daydreamer/wecatch/pl3;->u(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6e

    const-string v8, "content"

    .line 14
    invoke-virtual {v9, v8}, Lcom/daydreamer/wecatch/pl3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/daydreamer/wecatch/xk3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_6e
    if-nez v8, :cond_7c

    const-string v10, "charset"

    .line 15
    invoke-virtual {v9, v10}, Lcom/daydreamer/wecatch/pl3;->u(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7c

    .line 16
    invoke-virtual {v9, v10}, Lcom/daydreamer/wecatch/pl3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_7c
    if-eqz v8, :cond_50

    :cond_7e
    if-nez v8, :cond_a6

    .line 17
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ll3;->l()I

    move-result v7

    if-lez v7, :cond_a6

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/pl3;->k(I)Lcom/daydreamer/wecatch/pl3;

    move-result-object v7

    instance-of v7, v7, Lcom/daydreamer/wecatch/sl3;

    if-eqz v7, :cond_a6

    .line 18
    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/pl3;->k(I)Lcom/daydreamer/wecatch/pl3;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/sl3;

    .line 19
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/sl3;->d0()Ljava/lang/String;

    move-result-object v7

    const-string v9, "xml"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a6

    const-string v7, "encoding"

    .line 20
    invoke-virtual {v1, v7}, Lcom/daydreamer/wecatch/ol3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    :cond_a6
    invoke-static {v8}, Lcom/daydreamer/wecatch/xk3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_bf

    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_bf

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "[\"\']"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c9

    :cond_bf
    if-nez v3, :cond_c2

    goto :goto_c9

    :cond_c2
    move-object v6, v2

    goto :goto_c9

    :cond_c4
    const-string v1, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    .line 24
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/al3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c9
    if-nez v6, :cond_f8

    if-nez p1, :cond_ce

    goto :goto_cf

    :cond_ce
    move-object v5, p1

    .line 25
    :goto_cf
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    if-eqz v4, :cond_e6

    .line 26
    invoke-static {v4}, Lcom/daydreamer/wecatch/xk3$a;->b(Lcom/daydreamer/wecatch/xk3$a;)Z

    move-result v0

    if-eqz v0, :cond_e6

    const-wide/16 v0, 0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    .line 28
    :cond_e6
    :try_start_e6
    invoke-virtual {p3, p1, p2}, Lcom/daydreamer/wecatch/zl3;->c(Ljava/io/Reader;Ljava/lang/String;)Lcom/daydreamer/wecatch/jl3;

    move-result-object v6
    :try_end_ea
    .catch Lcom/daydreamer/wecatch/uk3; {:try_start_e6 .. :try_end_ea} :catch_f2

    .line 29
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/jl3;->H0()Lcom/daydreamer/wecatch/jl3$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/daydreamer/wecatch/jl3$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/jl3$a;

    goto :goto_f8

    :catch_f2
    move-exception p0

    .line 30
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/uk3;->a()Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 31
    :cond_f8
    :goto_f8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v6
.end method

.method public static g(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;
    .registers 4

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "maxSize must be 0 (unlimited) or larger"

    .line 1
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/al3;->e(ZLjava/lang/String;)V

    const v0, 0x8000

    .line 2
    invoke-static {p0, v0, p1}, Lcom/daydreamer/wecatch/bl3;->e(Ljava/io/InputStream;II)Lcom/daydreamer/wecatch/bl3;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/bl3;->b(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2a

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2a

    .line 2
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[\"\']"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_16
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    return-object p0

    .line 4
    :cond_1d
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1
    :try_end_27
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_16 .. :try_end_27} :catch_2a

    if-eqz v1, :cond_2a

    return-object p0

    :catch_2a
    :cond_2a
    :goto_2a
    return-object v0
.end method

###### Class com.daydreamer.wecatch.xk3.a (com.daydreamer.wecatch.xk3$a)
.class public Lcom/daydreamer/wecatch/xk3$a;
.super Ljava/lang/Object;
.source "DataUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/xk3$a;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/xk3$a;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/xk3$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/xk3$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/xk3$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/daydreamer/wecatch/xk3$a;->b:Z

    return p0
.end method

###### Class com.daydreamer.wecatch.qu (com.daydreamer.wecatch.qu)
.class public final Lcom/daydreamer/wecatch/qu;
.super Ljava/lang/Object;
.source "DefaultImageHeaderParser.java"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/qu$d;,
        Lcom/daydreamer/wecatch/qu$a;,
        Lcom/daydreamer/wecatch/qu$c;,
        Lcom/daydreamer/wecatch/qu$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/qu;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_18

    sput-object v0, Lcom/daydreamer/wecatch/qu;->b:[I

    return-void

    :array_18
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(II)I
    .registers 2

    add-int/lit8 p0, p0, 0x2

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(I)Z
    .registers 3

    const v0, 0xffd8

    and-int v1, p0, v0

    if-eq v1, v0, :cond_12

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_12

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_10

    goto :goto_12

    :cond_10
    const/4 p0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p0, 0x1

    :goto_13
    return p0
.end method

.method public static j(Lcom/daydreamer/wecatch/qu$b;)I
    .registers 13

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/qu$b;->a(I)S

    move-result v1

    const/16 v2, 0x4949

    const/4 v3, 0x3

    const-string v4, "DfltImageHeaderParser"

    if-eq v1, v2, :cond_2c

    const/16 v2, 0x4d4d

    if-eq v1, v2, :cond_29

    .line 2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown endianness = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_2e

    .line 5
    :cond_29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_2e

    .line 6
    :cond_2c
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    :goto_2e
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/qu$b;->e(Ljava/nio/ByteOrder;)V

    const/16 v1, 0xa

    .line 8
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/qu$b;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/qu$b;->a(I)S

    move-result v0

    const/4 v2, 0x0

    :goto_3d
    if-ge v2, v0, :cond_11f

    .line 10
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/qu;->d(II)I

    move-result v5

    .line 11
    invoke-virtual {p0, v5}, Lcom/daydreamer/wecatch/qu$b;->a(I)S

    move-result v6

    const/16 v7, 0x112

    if-eq v6, v7, :cond_4d

    goto/16 :goto_11b

    :cond_4d
    add-int/lit8 v7, v5, 0x2

    .line 12
    invoke-virtual {p0, v7}, Lcom/daydreamer/wecatch/qu$b;->a(I)S

    move-result v7

    const/4 v8, 0x1

    if-lt v7, v8, :cond_105

    const/16 v8, 0xc

    if-le v7, v8, :cond_5c

    goto/16 :goto_105

    :cond_5c
    add-int/lit8 v8, v5, 0x4

    .line 13
    invoke-virtual {p0, v8}, Lcom/daydreamer/wecatch/qu$b;->b(I)I

    move-result v8

    if-gez v8, :cond_6a

    .line 14
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    goto/16 :goto_11b

    .line 15
    :cond_6a
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    const-string v10, " tagType="

    if-eqz v9, :cond_98

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Got tagIndex="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " formatCode="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " componentCount="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    :cond_98
    sget-object v9, Lcom/daydreamer/wecatch/qu;->b:[I

    aget v9, v9, v7

    add-int/2addr v8, v9

    const/4 v9, 0x4

    if-le v8, v9, :cond_b7

    .line 18
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_11b

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_11b

    :cond_b7
    add-int/lit8 v5, v5, 0x8

    if-ltz v5, :cond_e8

    .line 20
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qu$b;->d()I

    move-result v7

    if-le v5, v7, :cond_c2

    goto :goto_e8

    :cond_c2
    if-ltz v8, :cond_d1

    add-int/2addr v8, v5

    .line 21
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qu$b;->d()I

    move-result v7

    if-le v8, v7, :cond_cc

    goto :goto_d1

    .line 22
    :cond_cc
    invoke-virtual {p0, v5}, Lcom/daydreamer/wecatch/qu$b;->a(I)S

    move-result p0

    return p0

    .line 23
    :cond_d1
    :goto_d1
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_11b

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Illegal number of bytes for TI tag data tagType="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_11b

    .line 25
    :cond_e8
    :goto_e8
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_11b

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Illegal tagValueOffset="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_11b

    .line 27
    :cond_105
    :goto_105
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_11b

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got invalid format code = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_11b
    :goto_11b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3d

    :cond_11f
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/qu$a;

    invoke-static {p1}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/qu$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/qu;->f(Lcom/daydreamer/wecatch/qu$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;Lcom/daydreamer/wecatch/as;)I
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/qu$d;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/qu$d;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-static {p2}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/daydreamer/wecatch/as;

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/daydreamer/wecatch/qu;->e(Lcom/daydreamer/wecatch/qu$c;Lcom/daydreamer/wecatch/as;)I

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/qu$d;

    invoke-static {p1}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/qu$d;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/qu;->f(Lcom/daydreamer/wecatch/qu$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/daydreamer/wecatch/qu$c;Lcom/daydreamer/wecatch/as;)I
    .registers 8

    const/4 v0, -0x1

    .line 1
    :try_start_1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/qu$c;->c()I

    move-result v1

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/qu;->g(I)Z

    move-result v2
    :try_end_9
    .catch Lcom/daydreamer/wecatch/qu$c$a; {:try_start_1 .. :try_end_9} :catch_45

    const/4 v3, 0x3

    const-string v4, "DfltImageHeaderParser"

    if-nez v2, :cond_25

    .line 3
    :try_start_e
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Parser doesn\'t handle magic number: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_24
    return v0

    .line 5
    :cond_25
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/qu;->i(Lcom/daydreamer/wecatch/qu$c;)I

    move-result v1

    if-ne v1, v0, :cond_30

    .line 6
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return v0

    .line 7
    :cond_30
    const-class v2, [B

    invoke-interface {p2, v1, v2}, Lcom/daydreamer/wecatch/as;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_38
    .catch Lcom/daydreamer/wecatch/qu$c$a; {:try_start_e .. :try_end_38} :catch_45

    .line 8
    :try_start_38
    invoke-virtual {p0, p1, v2, v1}, Lcom/daydreamer/wecatch/qu;->k(Lcom/daydreamer/wecatch/qu$c;[BI)I

    move-result p1
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_40

    .line 9
    :try_start_3c
    invoke-interface {p2, v2}, Lcom/daydreamer/wecatch/as;->d(Ljava/lang/Object;)V

    return p1

    :catchall_40
    move-exception p1

    invoke-interface {p2, v2}, Lcom/daydreamer/wecatch/as;->d(Ljava/lang/Object;)V

    throw p1
    :try_end_45
    .catch Lcom/daydreamer/wecatch/qu$c$a; {:try_start_3c .. :try_end_45} :catch_45

    :catch_45
    return v0
.end method

.method public final f(Lcom/daydreamer/wecatch/qu$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 7

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/daydreamer/wecatch/qu$c;->c()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_c

    .line 2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_c
    shl-int/lit8 v0, v0, 0x8

    .line 3
    invoke-interface {p1}, Lcom/daydreamer/wecatch/qu$c;->b()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-ne v0, v1, :cond_1b

    .line 4
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_1b
    shl-int/lit8 v0, v0, 0x8

    .line 5
    invoke-interface {p1}, Lcom/daydreamer/wecatch/qu$c;->b()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3c

    const-wide/16 v0, 0x15

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/daydreamer/wecatch/qu$c;->skip(J)J
    :try_end_2c
    .catch Lcom/daydreamer/wecatch/qu$c$a; {:try_start_0 .. :try_end_2c} :catch_a0

    .line 7
    :try_start_2c
    invoke-interface {p1}, Lcom/daydreamer/wecatch/qu$c;->b()S

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_36

    .line 8
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_38

    :cond_36
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_38
    .catch Lcom/daydreamer/wecatch/qu$c$a; {:try_start_2c .. :try_end_38} :catch_39

    :goto_38
    return-object p1

    .line 9
    :catch_39
    :try_start_39
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_3c
    const v1, 0x52494646

    if-eq v0, v1, :cond_44

    .line 10
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_44
    const-wide/16 v0, 0x4

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/daydreamer/wecatch/qu$c;->skip(J)J

    .line 12
    invoke-interface {p1}, Lcom/daydreamer/wecatch/qu$c;->c()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p1}, Lcom/daydreamer/wecatch/qu$c;->c()I

    move-result v3

    or-int/2addr v2, v3

    const v3, 0x57454250

    if-eq v2, v3, :cond_5c

    .line 13
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    .line 14
    :cond_5c
    invoke-interface {p1}, Lcom/daydreamer/wecatch/qu$c;->c()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p1}, Lcom/daydreamer/wecatch/qu$c;->c()I

    move-result v3

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, -0x100

    const v4, 0x56503800

    if-eq v3, v4, :cond_71

    .line 15
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_71
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x58

    if-ne v2, v3, :cond_88

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/daydreamer/wecatch/qu$c;->skip(J)J

    .line 17
    invoke-interface {p1}, Lcom/daydreamer/wecatch/qu$c;->b()S

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_85

    .line 18
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_87

    :cond_85
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_87
    return-object p1

    :cond_88
    const/16 v3, 0x4c

    if-ne v2, v3, :cond_9d

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/daydreamer/wecatch/qu$c;->skip(J)J

    .line 20
    invoke-interface {p1}, Lcom/daydreamer/wecatch/qu$c;->b()S

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_9a

    .line 21
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_9c

    :cond_9a
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_9c
    return-object p1

    .line 22
    :cond_9d
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_9f
    .catch Lcom/daydreamer/wecatch/qu$c$a; {:try_start_39 .. :try_end_9f} :catch_a0

    return-object p1

    .line 23
    :catch_a0
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final h([BI)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/qu;->a:[B

    array-length v1, v1

    if-le p2, v1, :cond_a

    const/4 p2, 0x1

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    if-eqz p2, :cond_1d

    const/4 v1, 0x0

    .line 2
    :goto_e
    sget-object v2, Lcom/daydreamer/wecatch/qu;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1d

    .line 3
    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_1a

    goto :goto_1e

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1d
    move v0, p2

    :goto_1e
    return v0
.end method

.method public final i(Lcom/daydreamer/wecatch/qu$c;)I
    .registers 12

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/daydreamer/wecatch/qu$c;->b()S

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x3

    const-string v3, "DfltImageHeaderParser"

    const/4 v4, -0x1

    if-eq v0, v1, :cond_23

    .line 2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown segmentId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_22
    return v4

    .line 4
    :cond_23
    invoke-interface {p1}, Lcom/daydreamer/wecatch/qu$c;->b()S

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_2c

    return v4

    :cond_2c
    const/16 v1, 0xd9

    if-ne v0, v1, :cond_35

    .line 5
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return v4

    .line 6
    :cond_35
    invoke-interface {p1}, Lcom/daydreamer/wecatch/qu$c;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v5, 0xe1

    if-eq v0, v5, :cond_6f

    int-to-long v5, v1

    .line 7
    invoke-interface {p1, v5, v6}, Lcom/daydreamer/wecatch/qu$c;->skip(J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_0

    .line 8
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6e

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to skip enough data, type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wanted to skip: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but actually skipped: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6e
    return v4

    :cond_6f
    return v1
.end method

.method public final k(Lcom/daydreamer/wecatch/qu$c;[BI)I
    .registers 7

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/daydreamer/wecatch/qu$c;->a([BI)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x3

    const-string v2, "DfltImageHeaderParser"

    if-eq p1, p3, :cond_29

    .line 2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_28

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to read exif segment data, length: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", actually read: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_28
    return v0

    .line 4
    :cond_29
    invoke-virtual {p0, p2, p3}, Lcom/daydreamer/wecatch/qu;->h([BI)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 5
    new-instance p1, Lcom/daydreamer/wecatch/qu$b;

    invoke-direct {p1, p2, p3}, Lcom/daydreamer/wecatch/qu$b;-><init>([BI)V

    invoke-static {p1}, Lcom/daydreamer/wecatch/qu;->j(Lcom/daydreamer/wecatch/qu$b;)I

    move-result p1

    return p1

    .line 6
    :cond_39
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return v0
.end method

###### Class com.daydreamer.wecatch.qu.a (com.daydreamer.wecatch.qu$a)
.class public final Lcom/daydreamer/wecatch/qu$a;
.super Ljava/lang/Object;
.source "DefaultImageHeaderParser.java"

# interfaces
.implements Lcom/daydreamer/wecatch/qu$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/qu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/qu$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a([BI)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qu$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-nez p2, :cond_e

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_e
    iget-object v0, p0, Lcom/daydreamer/wecatch/qu$a;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p2
.end method

.method public b()S
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qu$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_13

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/qu$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0

    .line 3
    :cond_13
    new-instance v0, Lcom/daydreamer/wecatch/qu$c$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/qu$c$a;-><init>()V

    throw v0
.end method

.method public c()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qu$a;->b()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qu$a;->b()S

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public skip(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qu$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/qu$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long p1, p2

    return-wide p1
.end method

###### Class com.daydreamer.wecatch.qu.b (com.daydreamer.wecatch.qu$b)
.class public final Lcom/daydreamer/wecatch/qu$b;
.super Ljava/lang/Object;
.source "DefaultImageHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/qu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([BI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/daydreamer/wecatch/qu$b;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(I)S
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/qu$b;->c(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/daydreamer/wecatch/qu$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_f

    :cond_e
    const/4 p1, -0x1

    :goto_f
    return p1
.end method

.method public b(I)I
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/qu$b;->c(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/daydreamer/wecatch/qu$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_f

    :cond_e
    const/4 p1, -0x1

    :goto_f
    return p1
.end method

.method public final c(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qu$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sub-int/2addr v0, p1

    if-lt v0, p2, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qu$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public e(Ljava/nio/ByteOrder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qu$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

###### Class com.daydreamer.wecatch.qu.c (com.daydreamer.wecatch.qu$c)
.class public interface abstract Lcom/daydreamer/wecatch/qu$c;
.super Ljava/lang/Object;
.source "DefaultImageHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/qu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/qu$c$a;
    }
.end annotation


# virtual methods
.method public abstract a([BI)I
.end method

.method public abstract b()S
.end method

.method public abstract c()I
.end method

.method public abstract skip(J)J
.end method

###### Class com.daydreamer.wecatch.qu.c.a (com.daydreamer.wecatch.qu$c$a)
.class public final Lcom/daydreamer/wecatch/qu$c$a;
.super Ljava/io/IOException;
.source "DefaultImageHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/qu$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Unexpectedly reached end of a file"

    .line 1
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.qu.d (com.daydreamer.wecatch.qu$d)
.class public final Lcom/daydreamer/wecatch/qu$d;
.super Ljava/lang/Object;
.source "DefaultImageHeaderParser.java"

# interfaces
.implements Lcom/daydreamer/wecatch/qu$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/qu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/qu$d;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a([BI)I
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, -0x1

    if-ge v0, p2, :cond_11

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/qu$d;->a:Ljava/io/InputStream;

    sub-int v3, p2, v0

    .line 2
    invoke-virtual {v1, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_11

    add-int/2addr v0, v1

    goto :goto_2

    :cond_11
    if-nez v0, :cond_1c

    if-eq v1, v2, :cond_16

    goto :goto_1c

    .line 3
    :cond_16
    new-instance p1, Lcom/daydreamer/wecatch/qu$c$a;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/qu$c$a;-><init>()V

    throw p1

    :cond_1c
    :goto_1c
    return v0
.end method

.method public b()S
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qu$d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    int-to-short v0, v0

    return v0

    .line 2
    :cond_b
    new-instance v0, Lcom/daydreamer/wecatch/qu$c$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/qu$c$a;-><init>()V

    throw v0
.end method

.method public c()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qu$d;->b()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/qu$d;->b()S

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public skip(J)J
    .registers 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    return-wide v0

    :cond_7
    move-wide v2, p1

    :goto_8
    cmp-long v4, v2, v0

    if-lez v4, :cond_25

    .line 1
    iget-object v4, p0, Lcom/daydreamer/wecatch/qu$d;->a:Ljava/io/InputStream;

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_18

    :goto_16
    sub-long/2addr v2, v4

    goto :goto_8

    .line 2
    :cond_18
    iget-object v4, p0, Lcom/daydreamer/wecatch/qu$d;->a:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_22

    goto :goto_25

    :cond_22
    const-wide/16 v4, 0x1

    goto :goto_16

    :cond_25
    :goto_25
    sub-long/2addr p1, v2

    return-wide p1
.end method

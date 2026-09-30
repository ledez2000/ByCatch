###### Class com.daydreamer.wecatch.sj3 (com.daydreamer.wecatch.sj3)
.class public Lcom/daydreamer/wecatch/sj3;
.super Ljava/lang/Object;
.source "ByteString.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/sj3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/daydreamer/wecatch/sj3;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/daydreamer/wecatch/sj3;

.field public static final e:Lcom/daydreamer/wecatch/sj3$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:I

.field public transient b:Ljava/lang/String;

.field private final c:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/sj3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/sj3$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/sj3;->e:Lcom/daydreamer/wecatch/sj3$a;

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/sj3;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/sj3;-><init>([B)V

    sput-object v0, Lcom/daydreamer/wecatch/sj3;->d:Lcom/daydreamer/wecatch/sj3;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/sj3;->c:[B

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/sj3;->e:Lcom/daydreamer/wecatch/sj3$a;

    invoke-virtual {v1, p1, v0}, Lcom/daydreamer/wecatch/sj3$a;->f(Ljava/io/InputStream;I)Lcom/daydreamer/wecatch/sj3;

    move-result-object p1

    .line 3
    const-class v0, Lcom/daydreamer/wecatch/sj3;

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "field"

    .line 4
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    iget-object p1, p1, Lcom/daydreamer/wecatch/sj3;->c:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sj3;->c:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/sj3;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->f()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/daydreamer/wecatch/lj3;->b([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/daydreamer/wecatch/sj3;)I
    .registers 11

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2b

    .line 4
    invoke-virtual {p0, v4}, Lcom/daydreamer/wecatch/sj3;->e(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 5
    invoke-virtual {p1, v4}, Lcom/daydreamer/wecatch/sj3;->e(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_28

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_28
    if-ge v7, v8, :cond_32

    goto :goto_30

    :cond_2b
    if-ne v0, v1, :cond_2e

    goto :goto_33

    :cond_2e
    if-ge v0, v1, :cond_32

    :goto_30
    const/4 v3, -0x1

    goto :goto_33

    :cond_32
    const/4 v3, 0x1

    :goto_33
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/sj3;->c(Lcom/daydreamer/wecatch/sj3;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/daydreamer/wecatch/sj3;
    .registers 4

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/sj3;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/sj3;->c:[B

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v1, "MessageDigest.getInstance(algorithm).digest(data)"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/sj3;-><init>([B)V

    return-object v0
.end method

.method public final e(I)B
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/sj3;->l(I)B

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    goto :goto_27

    .line 1
    :cond_5
    instance-of v2, p1, Lcom/daydreamer/wecatch/sj3;

    if-eqz v2, :cond_26

    check-cast p1, Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result v2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->f()[B

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_26

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->f()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->f()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p1, v1, v2, v1, v3}, Lcom/daydreamer/wecatch/sj3;->n(I[BII)Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    return v0
.end method

.method public final f()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sj3;->c:[B

    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/sj3;->a:I

    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->f()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->g()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_12

    .line 2
    :cond_7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->f()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/sj3;->o(I)V

    :goto_12
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sj3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->f()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->f()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v3, v2, :cond_31

    aget-byte v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/ok3;->f()[C

    move-result-object v7

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v0, v4

    add-int/lit8 v4, v6, 0x1

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/ok3;->f()[C

    move-result-object v7

    and-int/lit8 v5, v5, 0xf

    .line 5
    aget-char v5, v7, v5

    aput-char v5, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 6
    :cond_31
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public k()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public l(I)B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->f()[B

    move-result-object v0

    aget-byte p1, v0, p1

    return p1
.end method

.method public m(ILcom/daydreamer/wecatch/sj3;II)Z
    .registers 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->f()[B

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1, p4}, Lcom/daydreamer/wecatch/sj3;->n(I[BII)Z

    move-result p1

    return p1
.end method

.method public n(I[BII)Z
    .registers 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_21

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->f()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_21

    if-ltz p3, :cond_21

    .line 2
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_21

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->f()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/nj3;->a([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_21

    const/4 p1, 0x1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    return p1
.end method

.method public final o(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/sj3;->a:I

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/sj3;->b:Ljava/lang/String;

    return-void
.end method

.method public q()Lcom/daydreamer/wecatch/sj3;
    .registers 2

    const-string v0, "SHA-1"

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/sj3;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/sj3;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/daydreamer/wecatch/sj3;
    .registers 2

    const-string v0, "SHA-256"

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/sj3;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/sj3;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->h()I

    move-result v0

    return v0
.end method

.method public final t(Lcom/daydreamer/wecatch/sj3;)Z
    .registers 4

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/daydreamer/wecatch/sj3;->m(ILcom/daydreamer/wecatch/sj3;II)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/sj3;->f()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_12

    const-string v0, "[size=0]"

    goto/16 :goto_11f

    .line 2
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/sj3;->f()[B

    move-result-object v0

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/ok3;->a([BI)I

    move-result v0

    const/4 v4, -0x1

    const-string v5, "\u2026]"

    const/16 v6, 0x5d

    const-string v7, "[size="

    if-ne v0, v4, :cond_b2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/sj3;->f()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v3, :cond_46

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/sj3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11f

    .line 5
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/sj3;->f()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " hex="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/sj3;->f()[B

    move-result-object v4

    array-length v4, v4

    if-gt v3, v4, :cond_63

    goto :goto_64

    :cond_63
    const/4 v1, 0x0

    :goto_64
    if-eqz v1, :cond_8d

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/sj3;->f()[B

    move-result-object v1

    array-length v1, v1

    if-ne v3, v1, :cond_70

    move-object/from16 v1, p0

    goto :goto_7d

    .line 8
    :cond_70
    new-instance v1, Lcom/daydreamer/wecatch/sj3;

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/sj3;->f()[B

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/daydreamer/wecatch/z43;->g([BII)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/sj3;-><init>([B)V

    .line 9
    :goto_7d
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/sj3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11f

    .line 10
    :cond_8d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > length("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/sj3;->f()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_b2
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/sj3;->v()Ljava/lang/String;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 12
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "\\"

    const-string v10, "\\\\"

    .line 13
    invoke-static/range {v8 .. v13}, Lcom/daydreamer/wecatch/aa3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "\n"

    const-string v16, "\\n"

    .line 14
    invoke-static/range {v14 .. v19}, Lcom/daydreamer/wecatch/aa3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\r"

    const-string v10, "\\r"

    .line 15
    invoke-static/range {v8 .. v13}, Lcom/daydreamer/wecatch/aa3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_10b

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/sj3;->f()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11f

    .line 18
    :cond_10b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11f
    return-object v0
.end method

.method public u()Lcom/daydreamer/wecatch/sj3;
    .registers 7

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->f()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_49

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->f()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x41

    int-to-byte v2, v2

    if-lt v1, v2, :cond_46

    const/16 v3, 0x5a

    int-to-byte v3, v3

    if-le v1, v3, :cond_19

    goto :goto_46

    .line 3
    :cond_19
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->f()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    .line 4
    aput-byte v1, v4, v0

    .line 5
    :goto_2e
    array-length v0, v4

    if-ge v5, v0, :cond_40

    .line 6
    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_3d

    if-le v0, v3, :cond_38

    goto :goto_3d

    :cond_38
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 7
    aput-byte v0, v4, v5

    :cond_3d
    :goto_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    .line 8
    :cond_40
    new-instance v0, Lcom/daydreamer/wecatch/sj3;

    invoke-direct {v0, v4}, Lcom/daydreamer/wecatch/sj3;-><init>([B)V

    goto :goto_4a

    :cond_46
    :goto_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_49
    move-object v0, p0

    :goto_4a
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sj3;->k()[B

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/mj3;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/sj3;->p(Ljava/lang/String;)V

    :cond_11
    return-object v0
.end method

.method public w(Lcom/daydreamer/wecatch/pj3;II)V
    .registers 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/ok3;->d(Lcom/daydreamer/wecatch/sj3;Lcom/daydreamer/wecatch/pj3;II)V

    return-void
.end method

###### Class com.daydreamer.wecatch.sj3.a (com.daydreamer.wecatch.sj3$a)
.class public final Lcom/daydreamer/wecatch/sj3$a;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/sj3;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/sj3$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/daydreamer/wecatch/sj3$a;[BIIILjava/lang/Object;)Lcom/daydreamer/wecatch/sj3;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_a

    array-length p3, p1

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/sj3$a;->d([BII)Lcom/daydreamer/wecatch/sj3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/daydreamer/wecatch/sj3;
    .registers 8

    const-string v0, "$this$decodeHex"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_40

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    :goto_1c
    if-ge v1, v0, :cond_3a

    mul-int/lit8 v4, v1, 0x2

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/daydreamer/wecatch/ok3;->b(C)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v2

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/daydreamer/wecatch/ok3;->b(C)I

    move-result v4

    add-int/2addr v5, v4

    int-to-byte v4, v5

    .line 5
    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 6
    :cond_3a
    new-instance p1, Lcom/daydreamer/wecatch/sj3;

    invoke-direct {p1, v3}, Lcom/daydreamer/wecatch/sj3;-><init>([B)V

    return-object p1

    .line 7
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected hex string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/daydreamer/wecatch/sj3;
    .registers 4

    const-string v0, "$this$encode"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/sj3;-><init>([B)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/daydreamer/wecatch/sj3;
    .registers 4

    const-string v0, "$this$encodeUtf8"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/sj3;

    invoke-static {p1}, Lcom/daydreamer/wecatch/mj3;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/sj3;-><init>([B)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/sj3;->p(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d([BII)Lcom/daydreamer/wecatch/sj3;
    .registers 11

    const-string v0, "$this$toByteString"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/nj3;->b(JJJ)V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/sj3;

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/z43;->g([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/sj3;-><init>([B)V

    return-object v0
.end method

.method public final f(Ljava/io/InputStream;I)Lcom/daydreamer/wecatch/sj3;
    .registers 7

    const-string v0, "$this$readByteString"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p2, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_28

    .line 1
    new-array v1, p2, [B

    :goto_f
    if-ge v0, p2, :cond_22

    sub-int v2, p2, v0

    .line 2
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1c

    add-int/2addr v0, v2

    goto :goto_f

    .line 3
    :cond_1c
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 4
    :cond_22
    new-instance p1, Lcom/daydreamer/wecatch/sj3;

    invoke-direct {p1, v1}, Lcom/daydreamer/wecatch/sj3;-><init>([B)V

    return-object p1

    .line 5
    :cond_28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

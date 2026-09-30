###### Class com.daydreamer.wecatch.ha1 (com.daydreamer.wecatch.ha1)
.class public abstract Lcom/daydreamer/wecatch/ha1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/daydreamer/wecatch/ha1;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/fa1;

    sget-object v1, Lcom/daydreamer/wecatch/ob1;->b:[B

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/fa1;-><init>([B)V

    sput-object v0, Lcom/daydreamer/wecatch/ha1;->b:Lcom/daydreamer/wecatch/ha1;

    .line 2
    sget v0, Lcom/daydreamer/wecatch/v91;->a:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/daydreamer/wecatch/ha1;->a:I

    return-void
.end method

.method public static l(III)I
    .registers 6

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_68

    if-ltz p0, :cond_4c

    if-ge p1, p0, :cond_2d

    .line 1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_2d
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_4c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    return v0
.end method

.method public static o([BII)Lcom/daydreamer/wecatch/ha1;
    .registers 6

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/ha1;->l(III)I

    new-instance v0, Lcom/daydreamer/wecatch/fa1;

    new-array v1, p2, [B

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/fa1;-><init>([B)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Lcom/daydreamer/wecatch/ha1;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/fa1;

    sget-object v1, Lcom/daydreamer/wecatch/ob1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/fa1;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract c(I)B
.end method

.method public abstract e(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()I
.end method

.method public abstract g(III)I
.end method

.method public abstract h(II)Lcom/daydreamer/wecatch/ha1;
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ha1;->a:I

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ha1;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/daydreamer/wecatch/ha1;->g(III)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput v0, p0, Lcom/daydreamer/wecatch/ha1;->a:I

    :cond_12
    return v0
.end method

.method public abstract i(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/aa1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/aa1;-><init>(Lcom/daydreamer/wecatch/ha1;)V

    return-object v0
.end method

.method public abstract j(Lcom/daydreamer/wecatch/z91;)V
.end method

.method public abstract k()Z
.end method

.method public final n()I
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/ha1;->a:I

    return v0
.end method

.method public final q(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ha1;->f()I

    move-result v0

    if-nez v0, :cond_9

    const-string p1, ""

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ha1;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_d
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ha1;->f()I

    move-result v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ha1;->f()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_28

    .line 3
    invoke-static {p0}, Lcom/daydreamer/wecatch/od1;->a(Lcom/daydreamer/wecatch/ha1;)Ljava/lang/String;

    move-result-object v2

    goto :goto_38

    :cond_28
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lcom/daydreamer/wecatch/ha1;->h(II)Lcom/daydreamer/wecatch/ha1;

    move-result-object v2

    invoke-static {v2}, Lcom/daydreamer/wecatch/od1;->a(Lcom/daydreamer/wecatch/ha1;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_38
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

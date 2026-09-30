###### Class okhttp3.internal.publicsuffix.PublicSuffixDatabase (okhttp3.internal.publicsuffix.PublicSuffixDatabase)
.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "PublicSuffixDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
    }
.end annotation


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

.field public static final h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 1
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    const-string v0, "*"

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/c53;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 3
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static final synthetic a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_18

    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 2
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e()V

    goto :goto_25

    .line 3
    :cond_18
    :try_start_18
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1d} :catch_1e

    goto :goto_25

    .line 4
    :catch_1e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :goto_25
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    if-eqz v1, :cond_11c

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [[B

    const/4 v5, 0x0

    :goto_35
    if-ge v5, v1, :cond_59

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v9, "UTF_8"

    invoke-static {v8, v9}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v7, v8}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_59
    const/4 v5, 0x0

    :goto_5a
    const-string v6, "publicSuffixListBytes"

    const/4 v7, 0x0

    if-ge v5, v1, :cond_73

    .line 7
    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v9, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v9, :cond_6f

    invoke-static {v8, v9, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6c

    goto :goto_74

    :cond_6c
    add-int/lit8 v5, v5, 0x1

    goto :goto_5a

    :cond_6f
    invoke-static {v6}, Lcom/daydreamer/wecatch/h83;->q(Ljava/lang/String;)V

    throw v7

    :cond_73
    move-object v8, v7

    :goto_74
    if-le v1, v3, :cond_9a

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    .line 9
    array-length v9, v5

    sub-int/2addr v9, v3

    const/4 v10, 0x0

    :goto_7f
    if-ge v10, v9, :cond_9a

    .line 10
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    aput-object v11, v5, v10

    .line 11
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v12, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v12, :cond_96

    invoke-static {v11, v12, v5, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_93

    move-object v5, v11

    goto :goto_9b

    :cond_93
    add-int/lit8 v10, v10, 0x1

    goto :goto_7f

    :cond_96
    invoke-static {v6}, Lcom/daydreamer/wecatch/h83;->q(Ljava/lang/String;)V

    throw v7

    :cond_9a
    move-object v5, v7

    :goto_9b
    if-eqz v5, :cond_b8

    sub-int/2addr v1, v3

    const/4 v6, 0x0

    :goto_9f
    if-ge v6, v1, :cond_b8

    .line 12
    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v10, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    if-eqz v10, :cond_b2

    invoke-static {v9, v10, v4, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_af

    move-object v7, v9

    goto :goto_b8

    :cond_af
    add-int/lit8 v6, v6, 0x1

    goto :goto_9f

    :cond_b2
    const-string v1, "publicSuffixExceptionListBytes"

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->q(Ljava/lang/String;)V

    throw v7

    :cond_b8
    :goto_b8
    const/16 v1, 0x2e

    if-eqz v7, :cond_da

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [C

    aput-char v1, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    .line 14
    invoke-static/range {v8 .. v13}, Lcom/daydreamer/wecatch/ba3;->i0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_da
    if-nez v8, :cond_e1

    if-nez v5, :cond_e1

    .line 15
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    return-object v1

    :cond_e1
    if-eqz v8, :cond_f4

    new-array v7, v3, [C

    aput-char v1, v7, v2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v8

    move v8, v4

    .line 16
    invoke-static/range {v6 .. v11}, Lcom/daydreamer/wecatch/ba3;->i0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f4

    goto :goto_f8

    :cond_f4
    invoke-static {}, Lcom/daydreamer/wecatch/d53;->g()Ljava/util/List;

    move-result-object v4

    :goto_f8
    if-eqz v5, :cond_10b

    new-array v12, v3, [C

    aput-char v1, v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v5

    .line 17
    invoke-static/range {v11 .. v16}, Lcom/daydreamer/wecatch/ba3;->i0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10b

    goto :goto_10f

    :cond_10b
    invoke-static {}, Lcom/daydreamer/wecatch/d53;->g()Ljava/util/List;

    move-result-object v1

    .line 18
    :goto_10f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_11a

    goto :goto_11b

    :cond_11a
    move-object v4, v1

    :goto_11b
    return-object v4

    .line 19
    :cond_11c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const-string v0, "domain"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unicodeDomain"

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-ne v2, v3, :cond_31

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_31

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_46

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_50

    .line 7
    :cond_46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_50
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/l53;->t(Ljava/lang/Iterable;)Lcom/daydreamer/wecatch/g93;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/l93;->d(Lcom/daydreamer/wecatch/g93;I)Lcom/daydreamer/wecatch/g93;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "."

    invoke-static/range {v1 .. v9}, Lcom/daydreamer/wecatch/l93;->g(Lcom/daydreamer/wecatch/g93;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/daydreamer/wecatch/n73;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .registers 6

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/wj3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/zj3;->e(Ljava/io/InputStream;)Lcom/daydreamer/wecatch/lk3;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/wj3;-><init>(Lcom/daydreamer/wecatch/lk3;)V

    invoke-static {v1}, Lcom/daydreamer/wecatch/zj3;->b(Lcom/daydreamer/wecatch/lk3;)Lcom/daydreamer/wecatch/rj3;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_18
    invoke-interface {v0}, Lcom/daydreamer/wecatch/rj3;->readInt()I

    move-result v2

    int-to-long v2, v2

    .line 4
    invoke-interface {v0, v2, v3}, Lcom/daydreamer/wecatch/rj3;->H(J)[B

    move-result-object v2

    .line 5
    invoke-interface {v0}, Lcom/daydreamer/wecatch/rj3;->readInt()I

    move-result v3

    int-to-long v3, v3

    .line 6
    invoke-interface {v0, v3, v4}, Lcom/daydreamer/wecatch/rj3;->H(J)[B

    move-result-object v3

    .line 7
    sget-object v4, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_2c
    .catchall {:try_start_18 .. :try_end_2c} :catchall_44

    .line 8
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/z63;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 9
    monitor-enter p0

    .line 10
    :try_start_30
    invoke-static {v2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 11
    invoke-static {v3}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iput-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_41

    .line 12
    monitor-exit p0

    .line 13
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_41
    move-exception v0

    .line 14
    monitor-exit p0

    throw v0

    :catchall_44
    move-exception v1

    .line 15
    :try_start_45
    throw v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    :catchall_46
    move-exception v2

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/z63;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_4b
    return-void
.end method

.method public final e()V
    .registers 6

    const/4 v0, 0x0

    .line 1
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_4} :catch_27
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_10
    .catchall {:try_start_1 .. :try_end_4} :catchall_e

    if-eqz v0, :cond_d

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_d
    return-void

    :catchall_e
    move-exception v1

    goto :goto_2c

    :catch_10
    move-exception v1

    .line 3
    :try_start_11
    sget-object v2, Lcom/daydreamer/wecatch/si3;->c:Lcom/daydreamer/wecatch/si3$a;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/si3$a;->g()Lcom/daydreamer/wecatch/si3;

    move-result-object v2

    const-string v3, "Failed to read public suffix list"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4, v1}, Lcom/daydreamer/wecatch/si3;->j(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_e

    if-eqz v0, :cond_26

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_26
    return-void

    .line 5
    :catch_27
    :try_start_27
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_e

    const/4 v0, 0x1

    goto :goto_1

    :goto_2c
    if-eqz v0, :cond_35

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_35
    throw v1
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .registers 9
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

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v3, 0x2e

    aput-char v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/ba3;->i0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/l53;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 3
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/l53;->v(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    :cond_23
    return-object p1
.end method

###### Class okhttp3.internal.publicsuffix.PublicSuffixDatabase.a (okhttp3.internal.publicsuffix.PublicSuffixDatabase$a)
.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
.super Ljava/lang/Object;
.source "PublicSuffixDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
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
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->b([B[[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b([B[[BI)Ljava/lang/String;
    .registers 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_96

    add-int v5, v4, v2

    .line 2
    div-int/lit8 v5, v5, 0x2

    :goto_c
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_19

    .line 3
    aget-byte v8, v0, v5

    int-to-byte v9, v6

    if-eq v8, v9, :cond_19

    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    :cond_19
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_1d
    add-int v10, v5, v9

    .line 4
    aget-byte v11, v0, v10

    int-to-byte v12, v6

    if-eq v11, v12, :cond_27

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_27
    sub-int v6, v10, v5

    move/from16 v11, p3

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2e
    const/16 v14, 0xff

    if-eqz v9, :cond_36

    const/16 v9, 0x2e

    const/4 v15, 0x0

    goto :goto_43

    .line 5
    :cond_36
    aget-object v15, v1, v11

    aget-byte v15, v15, v12

    invoke-static {v15, v14}, Lcom/daydreamer/wecatch/ng3;->b(BI)I

    move-result v15

    move/from16 v17, v15

    move v15, v9

    move/from16 v9, v17

    :goto_43
    add-int v16, v5, v13

    .line 6
    aget-byte v3, v0, v16

    invoke-static {v3, v14}, Lcom/daydreamer/wecatch/ng3;->b(BI)I

    move-result v3

    sub-int/2addr v9, v3

    if-eqz v9, :cond_4f

    goto :goto_5f

    :cond_4f
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    if-ne v13, v6, :cond_56

    goto :goto_5f

    .line 7
    :cond_56
    aget-object v3, v1, v11

    array-length v3, v3

    if-ne v3, v12, :cond_94

    .line 8
    array-length v3, v1

    sub-int/2addr v3, v8

    if-ne v11, v3, :cond_8f

    :goto_5f
    if-gez v9, :cond_65

    :goto_61
    add-int/lit8 v5, v5, -0x1

    move v2, v5

    goto :goto_6

    :cond_65
    if-lez v9, :cond_6a

    :goto_67
    add-int/lit8 v4, v10, 0x1

    goto :goto_6

    :cond_6a
    sub-int v3, v6, v13

    .line 9
    aget-object v7, v1, v11

    array-length v7, v7

    sub-int/2addr v7, v12

    add-int/lit8 v11, v11, 0x1

    .line 10
    array-length v8, v1

    :goto_73
    if-ge v11, v8, :cond_7c

    .line 11
    aget-object v9, v1, v11

    array-length v9, v9

    add-int/2addr v7, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_73

    :cond_7c
    if-ge v7, v3, :cond_7f

    goto :goto_61

    :cond_7f
    if-le v7, v3, :cond_82

    goto :goto_67

    .line 12
    :cond_82
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v5, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_97

    :cond_8f
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    const/4 v12, -0x1

    goto :goto_2e

    :cond_94
    move v9, v15

    goto :goto_2e

    :cond_96
    const/4 v2, 0x0

    :goto_97
    return-object v2
.end method

.method public final c()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .registers 2

    .line 1
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    return-object v0
.end method

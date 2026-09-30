###### Class com.daydreamer.wecatch.bf2 (com.daydreamer.wecatch.bf2)
.class public Lcom/daydreamer/wecatch/bf2;
.super Ljava/lang/Object;
.source "CrashlyticsReportPersistence.java"


# static fields
.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:I

.field public static final f:Lcom/daydreamer/wecatch/te2;

.field public static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/io/FilenameFilter;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lcom/daydreamer/wecatch/cf2;

.field public final c:Lcom/daydreamer/wecatch/pf2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/bf2;->d:Ljava/nio/charset/Charset;

    const/16 v0, 0xf

    .line 2
    sput v0, Lcom/daydreamer/wecatch/bf2;->e:I

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/te2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/te2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/bf2;->f:Lcom/daydreamer/wecatch/te2;

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/xe2;->a:Lcom/daydreamer/wecatch/xe2;

    sput-object v0, Lcom/daydreamer/wecatch/bf2;->g:Ljava/util/Comparator;

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/af2;->a:Lcom/daydreamer/wecatch/af2;

    sput-object v0, Lcom/daydreamer/wecatch/bf2;->h:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/cf2;Lcom/daydreamer/wecatch/pf2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/bf2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/bf2;->b:Lcom/daydreamer/wecatch/cf2;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/bf2;->c:Lcom/daydreamer/wecatch/pf2;

    return-void
.end method

.method public static D(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lcom/daydreamer/wecatch/bf2;->d:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 2
    :try_start_c
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_13

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    :catchall_13
    move-exception p0

    .line 4
    :try_start_14
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    goto :goto_1c

    :catchall_18
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw p0
.end method

.method public static E(Ljava/io/File;Ljava/lang/String;J)V
    .registers 7

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lcom/daydreamer/wecatch/bf2;->d:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 2
    :try_start_c
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/bf2;->d(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_1a

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    :catchall_1a
    move-exception p0

    .line 5
    :try_start_1b
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw p0
.end method

.method public static b(Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-gt v0, p1, :cond_17

    return v0

    .line 3
    :cond_17
    invoke-static {v1}, Lcom/daydreamer/wecatch/cf2;->r(Ljava/io/File;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1d
    return v0
.end method

.method public static d(J)J
    .registers 4

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static i(IZ)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%010d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_17

    const-string p1, "_"

    goto :goto_19

    :cond_17
    const-string p1, ""

    .line 2
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/daydreamer/wecatch/bf2;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "event"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static p(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    const-string p0, "event"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    const-string p0, "_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static synthetic q(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/bf2;->p(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Ljava/io/File;Ljava/io/File;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/bf2;->v(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static synthetic s(Ljava/io/File;Ljava/io/File;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic t(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    const-string p0, "event"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static v(Ljava/io/File;Ljava/io/File;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/bf2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/bf2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static y(Ljava/io/File;)Ljava/lang/String;
    .registers 5

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    :goto_e
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    if-lez p0, :cond_19

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_e

    .line 5
    :cond_19
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/bf2;->d:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_24
    .catchall {:try_start_e .. :try_end_24} :catchall_28

    .line 6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_28
    move-exception p0

    .line 7
    :try_start_29
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_31

    :catchall_2d
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_31
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;J)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bf2;->b:Lcom/daydreamer/wecatch/cf2;

    sget-object v1, Lcom/daydreamer/wecatch/bf2;->h:Ljava/io/FilenameFilter;

    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/cf2;->o(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Session "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has no events."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2c
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_39
    const/4 v5, 0x0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 7
    :try_start_46
    sget-object v4, Lcom/daydreamer/wecatch/bf2;->f:Lcom/daydreamer/wecatch/te2;

    invoke-static {v3}, Lcom/daydreamer/wecatch/bf2;->y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/daydreamer/wecatch/te2;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d;

    move-result-object v4

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_5f

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/daydreamer/wecatch/bf2;->o(Ljava/lang/String;)Z

    move-result v3
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_5d} :catch_62

    if-eqz v3, :cond_39

    :cond_5f
    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_3a

    :catch_62
    move-exception v4

    .line 10
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not add event to report for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v4}, Lcom/daydreamer/wecatch/jb2;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3a

    .line 11
    :cond_7c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 12
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not parse event files for session "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/jb2;->k(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_9b
    iget-object v0, p0, Lcom/daydreamer/wecatch/bf2;->b:Lcom/daydreamer/wecatch/cf2;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/jd2;->d(Ljava/lang/String;Lcom/daydreamer/wecatch/cf2;)Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object v0, p0, Lcom/daydreamer/wecatch/bf2;->b:Lcom/daydreamer/wecatch/cf2;

    const-string v1, "report"

    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/cf2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    move-object v0, p0

    move-wide v3, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/daydreamer/wecatch/bf2;->B(Ljava/io/File;Ljava/util/List;JZLjava/lang/String;)V

    return-void
.end method

.method public final B(Ljava/io/File;Ljava/util/List;JZLjava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ke2$e$d;",
            ">;JZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/daydreamer/wecatch/bf2;->f:Lcom/daydreamer/wecatch/te2;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/bf2;->y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/te2;->D(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p3, p4, p5, p6}, Lcom/daydreamer/wecatch/ke2;->n(JZLjava/lang/String;)Lcom/daydreamer/wecatch/ke2;

    move-result-object p3

    .line 4
    invoke-static {p2}, Lcom/daydreamer/wecatch/le2;->c(Ljava/util/List;)Lcom/daydreamer/wecatch/le2;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/daydreamer/wecatch/ke2;->l(Lcom/daydreamer/wecatch/le2;)Lcom/daydreamer/wecatch/ke2;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ke2;->j()Lcom/daydreamer/wecatch/ke2$e;

    move-result-object p3

    if-nez p3, :cond_1d

    return-void

    :cond_1d
    if-eqz p5, :cond_2a

    .line 6
    iget-object p4, p0, Lcom/daydreamer/wecatch/bf2;->b:Lcom/daydreamer/wecatch/cf2;

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/ke2$e;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/daydreamer/wecatch/cf2;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    goto :goto_34

    .line 7
    :cond_2a
    iget-object p4, p0, Lcom/daydreamer/wecatch/bf2;->b:Lcom/daydreamer/wecatch/cf2;

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/ke2$e;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/daydreamer/wecatch/cf2;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    .line 8
    :goto_34
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/te2;->E(Lcom/daydreamer/wecatch/ke2;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/daydreamer/wecatch/bf2;->D(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3b} :catch_3c

    goto :goto_55

    :catch_3c
    move-exception p2

    .line 9
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Could not synthesize final report file for "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/daydreamer/wecatch/jb2;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_55
    return-void
.end method

.method public final C(Ljava/lang/String;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bf2;->b:Lcom/daydreamer/wecatch/cf2;

    sget-object v1, Lcom/daydreamer/wecatch/ye2;->a:Lcom/daydreamer/wecatch/ye2;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/cf2;->o(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/ze2;->a:Lcom/daydreamer/wecatch/ze2;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/bf2;->b(Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/SortedSet;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bf2;->b:Lcom/daydreamer/wecatch/cf2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf2;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bf2;->l()Ljava/util/SortedSet;

    move-result-object v0

    if-eqz p1, :cond_e

    .line 3
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_e
    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result p1

    const/16 v1, 0x8

    if-gt p1, v1, :cond_17

    return-object v0

    .line 5
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result p1

    if-le p1, v1, :cond_44

    .line 6
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing session over cap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/daydreamer/wecatch/bf2;->b:Lcom/daydreamer/wecatch/cf2;

    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/cf2;->b(Ljava/lang/String;)Z

    .line 9
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_44
    return-object v0
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bf2;->c:Lcom/daydreamer/wecatch/pf2;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/pf2;->b()Lcom/daydreamer/wecatch/kf2;

    move-result-object v0

    iget-object v0, v0, Lcom/daydreamer/wecatch/kf2;->a:Lcom/daydreamer/wecatch/kf2$b;

    iget v0, v0, Lcom/daydreamer/wecatch/kf2$b;->b:I

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bf2;->j()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_15

    return-void

    .line 4
    :cond_15
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1d

    :cond_2d
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bf2;->b:Lcom/daydreamer/wecatch/cf2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf2;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/bf2;->f(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/bf2;->b:Lcom/daydreamer/wecatch/cf2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf2;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/bf2;->f(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/bf2;->b:Lcom/daydreamer/wecatch/cf2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf2;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/bf2;->f(Ljava/util/List;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_14
    return-void
.end method

.method public g(Ljava/lang/String;J)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/bf2;->a(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finalizing report for session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lcom/daydreamer/wecatch/bf2;->A(Ljava/lang/String;J)V

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/bf2;->b:Lcom/daydreamer/wecatch/cf2;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/cf2;->b(Ljava/lang/String;)Z

    goto :goto_8

    .line 6
    :cond_35
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bf2;->c()V

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/daydreamer/wecatch/ke2$d;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bf2;->b:Lcom/daydreamer/wecatch/cf2;

    const-string v1, "report"

    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/cf2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing native session report for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p2, p1}, Lcom/daydreamer/wecatch/bf2;->z(Ljava/io/File;Lcom/daydreamer/wecatch/ke2$d;Ljava/lang/String;)V

    return-void
.end method

.method public final j()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/bf2;->b:Lcom/daydreamer/wecatch/cf2;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/cf2;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/bf2;->b:Lcom/daydreamer/wecatch/cf2;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/cf2;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    sget-object v1, Lcom/daydreamer/wecatch/bf2;->g:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/bf2;->b:Lcom/daydreamer/wecatch/cf2;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/cf2;->l()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public l()Ljava/util/SortedSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/daydreamer/wecatch/bf2;->b:Lcom/daydreamer/wecatch/cf2;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/cf2;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bf2;->b:Lcom/daydreamer/wecatch/cf2;

    const-string v1, "start-time"

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/cf2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bf2;->b:Lcom/daydreamer/wecatch/cf2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf2;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/daydreamer/wecatch/bf2;->b:Lcom/daydreamer/wecatch/cf2;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf2;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/daydreamer/wecatch/bf2;->b:Lcom/daydreamer/wecatch/cf2;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cf2;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_27

    :cond_25
    const/4 v0, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 v0, 0x1

    :goto_28
    return v0
.end method

.method public u()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/nc2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bf2;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 4
    :try_start_19
    sget-object v3, Lcom/daydreamer/wecatch/bf2;->f:Lcom/daydreamer/wecatch/te2;

    invoke-static {v2}, Lcom/daydreamer/wecatch/bf2;->y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/te2;->D(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/daydreamer/wecatch/nc2;->a(Lcom/daydreamer/wecatch/ke2;Ljava/lang/String;Ljava/io/File;)Lcom/daydreamer/wecatch/nc2;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_2e} :catch_2f

    goto :goto_d

    :catch_2f
    move-exception v3

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not load report file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; deleting"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/daydreamer/wecatch/jb2;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_d

    :cond_51
    return-object v1
.end method

.method public w(Lcom/daydreamer/wecatch/ke2$e$d;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bf2;->c:Lcom/daydreamer/wecatch/pf2;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/pf2;->b()Lcom/daydreamer/wecatch/kf2;

    move-result-object v0

    iget-object v0, v0, Lcom/daydreamer/wecatch/kf2;->a:Lcom/daydreamer/wecatch/kf2$b;

    iget v0, v0, Lcom/daydreamer/wecatch/kf2$b;->a:I

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/bf2;->f:Lcom/daydreamer/wecatch/te2;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/te2;->b(Lcom/daydreamer/wecatch/ke2$e$d;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/bf2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1, p3}, Lcom/daydreamer/wecatch/bf2;->i(IZ)Ljava/lang/String;

    move-result-object p3

    .line 4
    :try_start_1a
    iget-object v1, p0, Lcom/daydreamer/wecatch/bf2;->b:Lcom/daydreamer/wecatch/cf2;

    invoke-virtual {v1, p2, p3}, Lcom/daydreamer/wecatch/cf2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/daydreamer/wecatch/bf2;->D(Ljava/io/File;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_23} :catch_24

    goto :goto_3d

    :catch_24
    move-exception p1

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not persist event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Lcom/daydreamer/wecatch/jb2;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_3d
    invoke-virtual {p0, p2, v0}, Lcom/daydreamer/wecatch/bf2;->C(Ljava/lang/String;I)I

    return-void
.end method

.method public x(Lcom/daydreamer/wecatch/ke2;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2;->j()Lcom/daydreamer/wecatch/ke2$e;

    move-result-object v0

    if-nez v0, :cond_10

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p1

    const-string v0, "Could not get session for report"

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_10
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$e;->h()Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_14
    sget-object v2, Lcom/daydreamer/wecatch/bf2;->f:Lcom/daydreamer/wecatch/te2;

    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/te2;->E(Lcom/daydreamer/wecatch/ke2;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/bf2;->b:Lcom/daydreamer/wecatch/cf2;

    const-string v3, "report"

    invoke-virtual {v2, v1, v3}, Lcom/daydreamer/wecatch/cf2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/daydreamer/wecatch/bf2;->D(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/bf2;->b:Lcom/daydreamer/wecatch/cf2;

    const-string v2, "start-time"

    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/daydreamer/wecatch/cf2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v2, ""

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ke2$e;->k()J

    move-result-wide v3

    .line 9
    invoke-static {p1, v2, v3, v4}, Lcom/daydreamer/wecatch/bf2;->E(Ljava/io/File;Ljava/lang/String;J)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_36} :catch_37

    goto :goto_50

    :catch_37
    move-exception p1

    .line 10
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not persist report for session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/jb2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_50
    return-void
.end method

.method public final z(Ljava/io/File;Lcom/daydreamer/wecatch/ke2$d;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/daydreamer/wecatch/bf2;->f:Lcom/daydreamer/wecatch/te2;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/bf2;->y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/te2;->D(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/daydreamer/wecatch/ke2;->m(Lcom/daydreamer/wecatch/ke2$d;)Lcom/daydreamer/wecatch/ke2;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/bf2;->b:Lcom/daydreamer/wecatch/cf2;

    invoke-virtual {v1, p3}, Lcom/daydreamer/wecatch/cf2;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/te2;->E(Lcom/daydreamer/wecatch/ke2;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/daydreamer/wecatch/bf2;->D(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1b} :catch_1c

    goto :goto_35

    :catch_1c
    move-exception p2

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not synthesize final native report file for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/daydreamer/wecatch/jb2;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_35
    return-void
.end method

###### Class com.daydreamer.wecatch.af2 (com.daydreamer.wecatch.af2)
.class public final synthetic Lcom/daydreamer/wecatch/af2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/af2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/af2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/af2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/af2;->a:Lcom/daydreamer/wecatch/af2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/bf2;->t(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.xe2 (com.daydreamer.wecatch.xe2)
.class public final synthetic Lcom/daydreamer/wecatch/xe2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/xe2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/xe2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/xe2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/xe2;->a:Lcom/daydreamer/wecatch/xe2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/bf2;->s(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.ye2 (com.daydreamer.wecatch.ye2)
.class public final synthetic Lcom/daydreamer/wecatch/ye2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/ye2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/ye2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ye2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ye2;->a:Lcom/daydreamer/wecatch/ye2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/bf2;->q(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.ze2 (com.daydreamer.wecatch.ze2)
.class public final synthetic Lcom/daydreamer/wecatch/ze2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/ze2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/ze2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ze2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ze2;->a:Lcom/daydreamer/wecatch/ze2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/bf2;->r(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

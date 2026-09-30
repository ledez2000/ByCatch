###### Class com.daydreamer.wecatch.iy (com.daydreamer.wecatch.iy)
.class public final Lcom/daydreamer/wecatch/iy;
.super Ljava/lang/Object;
.source "ByteBufferUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/iy$a;,
        Lcom/daydreamer/wecatch/iy$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/iy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .registers 9

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, v5, v1

    if-gtz v3, :cond_3d

    const-wide/16 v1, 0x0

    cmp-long v3, v5, v1

    if-eqz v3, :cond_35

    .line 2
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v7, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_45

    .line 3
    :try_start_19
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 4
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    move-result-object p0
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_33

    if-eqz v0, :cond_2f

    .line 5
    :try_start_2c
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_2f

    .line 6
    :catch_2f
    :cond_2f
    :try_start_2f
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_32

    :catch_32
    return-object p0

    :catchall_33
    move-exception p0

    goto :goto_47

    .line 7
    :cond_35
    :try_start_35
    new-instance p0, Ljava/io/IOException;

    const-string v1, "File unsuitable for memory mapping"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3d
    new-instance p0, Ljava/io/IOException;

    const-string v1, "File too large to map into memory"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_45
    .catchall {:try_start_35 .. :try_end_45} :catchall_45

    :catchall_45
    move-exception p0

    move-object v7, v0

    :goto_47
    if-eqz v0, :cond_4e

    .line 9
    :try_start_49
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4d

    goto :goto_4e

    :catch_4d
    nop

    :cond_4e
    :goto_4e
    if-eqz v7, :cond_53

    .line 10
    :try_start_50
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_53

    .line 11
    :catch_53
    :cond_53
    throw p0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    sget-object v2, Lcom/daydreamer/wecatch/iy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_14

    new-array v2, v1, [B

    .line 3
    :cond_14
    :goto_14
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, 0x0

    if-ltz v1, :cond_1f

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_14

    .line 5
    :cond_1f
    sget-object p0, Lcom/daydreamer/wecatch/iy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 7
    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)Lcom/daydreamer/wecatch/iy$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/iy$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/daydreamer/wecatch/iy$b;-><init>([BII)V

    return-object v0

    :cond_1e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/nio/ByteBuffer;)[B
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/iy;->c(Ljava/nio/ByteBuffer;)Lcom/daydreamer/wecatch/iy$b;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2
    iget v1, v0, Lcom/daydreamer/wecatch/iy$b;->a:I

    if-nez v1, :cond_16

    iget v1, v0, Lcom/daydreamer/wecatch/iy$b;->b:I

    iget-object v0, v0, Lcom/daydreamer/wecatch/iy$b;->c:[B

    array-length v0, v0

    if-ne v1, v0, :cond_16

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_28

    .line 4
    :cond_16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p0, v0

    :goto_28
    return-object p0
.end method

.method public static e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 2
    :try_start_5
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_27

    .line 3
    :try_start_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 5
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 6
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_25

    if-eqz v1, :cond_21

    .line 8
    :try_start_1e
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_21

    .line 9
    :catch_21
    :cond_21
    :try_start_21
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_24

    :catch_24
    return-void

    :catchall_25
    move-exception p0

    goto :goto_29

    :catchall_27
    move-exception p0

    move-object v2, v1

    :goto_29
    if-eqz v1, :cond_30

    .line 10
    :try_start_2b
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_2f

    goto :goto_30

    :catch_2f
    nop

    :cond_30
    :goto_30
    if-eqz v2, :cond_35

    .line 11
    :try_start_32
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_35

    .line 12
    :catch_35
    :cond_35
    throw p0
.end method

.method public static f(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/iy$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/iy$a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.iy.a (com.daydreamer.wecatch.iy$a)
.class public Lcom/daydreamer/wecatch/iy$a;
.super Ljava/io/InputStream;
.source "ByteBufferUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/iy$a;->b:I

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/iy$a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public available()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/iy$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public declared-synchronized mark(I)V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object p1, p0, Lcom/daydreamer/wecatch/iy$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/iy$a;->b:I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 2
    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/iy$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/iy$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/iy$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/iy$a;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/iy$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3
.end method

.method public declared-synchronized reset()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/daydreamer/wecatch/iy$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/iy$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_15

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_d
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot reset to unset mark position"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_15

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/iy$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_b

    const-wide/16 p1, -0x1

    return-wide p1

    .line 2
    :cond_b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/iy$a;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/iy$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, p1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-wide p1
.end method

###### Class com.daydreamer.wecatch.iy.b (com.daydreamer.wecatch.iy$b)
.class public final Lcom/daydreamer/wecatch/iy$b;
.super Ljava/lang/Object;
.source "ByteBufferUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>([BII)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/iy$b;->c:[B

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/iy$b;->a:I

    .line 4
    iput p3, p0, Lcom/daydreamer/wecatch/iy$b;->b:I

    return-void
.end method

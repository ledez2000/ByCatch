###### Class com.daydreamer.wecatch.hv (com.daydreamer.wecatch.hv)
.class public Lcom/daydreamer/wecatch/hv;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/cq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/hv$d;,
        Lcom/daydreamer/wecatch/hv$g;,
        Lcom/daydreamer/wecatch/hv$c;,
        Lcom/daydreamer/wecatch/hv$f;,
        Lcom/daydreamer/wecatch/hv$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/cq<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/daydreamer/wecatch/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zp<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/daydreamer/wecatch/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zp<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/daydreamer/wecatch/hv$e;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/hv$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/hv$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/ds;

.field public final c:Lcom/daydreamer/wecatch/hv$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/hv$a;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/hv$a;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 2
    invoke-static {v2, v0, v1}, Lcom/daydreamer/wecatch/zp;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/daydreamer/wecatch/zp$b;)Lcom/daydreamer/wecatch/zp;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/hv;->d:Lcom/daydreamer/wecatch/zp;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/hv$b;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/hv$b;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 4
    invoke-static {v2, v0, v1}, Lcom/daydreamer/wecatch/zp;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/daydreamer/wecatch/zp$b;)Lcom/daydreamer/wecatch/zp;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/hv;->e:Lcom/daydreamer/wecatch/zp;

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/hv$e;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/hv$e;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/hv;->f:Lcom/daydreamer/wecatch/hv$e;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/ds;Lcom/daydreamer/wecatch/hv$f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ds;",
            "Lcom/daydreamer/wecatch/hv$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/hv;->f:Lcom/daydreamer/wecatch/hv$e;

    invoke-direct {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/hv;-><init>(Lcom/daydreamer/wecatch/ds;Lcom/daydreamer/wecatch/hv$f;Lcom/daydreamer/wecatch/hv$e;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/ds;Lcom/daydreamer/wecatch/hv$f;Lcom/daydreamer/wecatch/hv$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ds;",
            "Lcom/daydreamer/wecatch/hv$f<",
            "TT;>;",
            "Lcom/daydreamer/wecatch/hv$e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/hv;->b:Lcom/daydreamer/wecatch/ds;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/hv;->a:Lcom/daydreamer/wecatch/hv$f;

    .line 5
    iput-object p3, p0, Lcom/daydreamer/wecatch/hv;->c:Lcom/daydreamer/wecatch/hv$e;

    return-void
.end method

.method public static c(Lcom/daydreamer/wecatch/ds;)Lcom/daydreamer/wecatch/cq;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ds;",
            ")",
            "Lcom/daydreamer/wecatch/cq<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/hv;

    new-instance v1, Lcom/daydreamer/wecatch/hv$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/hv$c;-><init>(Lcom/daydreamer/wecatch/hv$a;)V

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/hv;-><init>(Lcom/daydreamer/wecatch/ds;Lcom/daydreamer/wecatch/hv$f;)V

    return-object v0
.end method

.method public static d(Lcom/daydreamer/wecatch/ds;)Lcom/daydreamer/wecatch/cq;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ds;",
            ")",
            "Lcom/daydreamer/wecatch/cq<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/hv;

    new-instance v1, Lcom/daydreamer/wecatch/hv$d;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/hv$d;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/hv;-><init>(Lcom/daydreamer/wecatch/ds;Lcom/daydreamer/wecatch/hv$f;)V

    return-object v0
.end method

.method public static e(Landroid/media/MediaMetadataRetriever;JIIILcom/daydreamer/wecatch/ru;)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_15

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_15

    if-eq p5, v0, :cond_15

    sget-object v0, Lcom/daydreamer/wecatch/ru;->d:Lcom/daydreamer/wecatch/ru;

    if-eq p6, v0, :cond_15

    .line 2
    invoke-static/range {p0 .. p6}, Lcom/daydreamer/wecatch/hv;->g(Landroid/media/MediaMetadataRetriever;JIIILcom/daydreamer/wecatch/ru;)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_16

    :cond_15
    const/4 p4, 0x0

    :goto_16
    if-nez p4, :cond_1c

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/hv;->f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_1c
    return-object p4
.end method

.method public static f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/media/MediaMetadataRetriever;JIIILcom/daydreamer/wecatch/ru;)Landroid/graphics/Bitmap;
    .registers 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    const/16 v0, 0x12

    .line 1
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    .line 3
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    .line 5
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_26

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_29

    :cond_26
    move v8, v1

    move v1, v0

    move v0, v8

    .line 7
    :cond_29
    invoke-virtual {p6, v0, v1, p4, p5}, Lcom/daydreamer/wecatch/ru;->b(IIII)F

    move-result p4

    int-to-float p5, v0

    mul-float p5, p5, p4

    .line 8
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p5, v1

    mul-float p4, p4, p5

    .line 9
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_42
    .catchall {:try_start_2 .. :try_end_42} :catchall_43

    return-object p0

    :catchall_43
    nop

    const/4 p0, 0x3

    const-string p1, "VideoDecoder"

    .line 11
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lcom/daydreamer/wecatch/ds;)Lcom/daydreamer/wecatch/cq;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ds;",
            ")",
            "Lcom/daydreamer/wecatch/cq<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/hv;

    new-instance v1, Lcom/daydreamer/wecatch/hv$g;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/hv$g;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/hv;-><init>(Lcom/daydreamer/wecatch/ds;Lcom/daydreamer/wecatch/hv$f;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lcom/daydreamer/wecatch/aq;",
            ")",
            "Lcom/daydreamer/wecatch/ur<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/hv;->d:Lcom/daydreamer/wecatch/zp;

    invoke-virtual {p4, v0}, Lcom/daydreamer/wecatch/aq;->c(Lcom/daydreamer/wecatch/zp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_30

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_19

    goto :goto_30

    .line 2
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_30
    :goto_30
    sget-object v0, Lcom/daydreamer/wecatch/hv;->e:Lcom/daydreamer/wecatch/zp;

    invoke-virtual {p4, v0}, Lcom/daydreamer/wecatch/aq;->c(Lcom/daydreamer/wecatch/zp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3f

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    :cond_3f
    sget-object v1, Lcom/daydreamer/wecatch/ru;->f:Lcom/daydreamer/wecatch/zp;

    invoke-virtual {p4, v1}, Lcom/daydreamer/wecatch/aq;->c(Lcom/daydreamer/wecatch/zp;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/daydreamer/wecatch/ru;

    if-nez p4, :cond_4b

    .line 6
    sget-object p4, Lcom/daydreamer/wecatch/ru;->e:Lcom/daydreamer/wecatch/ru;

    :cond_4b
    move-object v7, p4

    .line 7
    iget-object p4, p0, Lcom/daydreamer/wecatch/hv;->c:Lcom/daydreamer/wecatch/hv$e;

    invoke-virtual {p4}, Lcom/daydreamer/wecatch/hv$e;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object p4

    .line 8
    :try_start_52
    iget-object v1, p0, Lcom/daydreamer/wecatch/hv;->a:Lcom/daydreamer/wecatch/hv$f;

    invoke-interface {v1, p4, p1}, Lcom/daydreamer/wecatch/hv$f;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/daydreamer/wecatch/hv;->e(Landroid/media/MediaMetadataRetriever;JIIILcom/daydreamer/wecatch/ru;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_62} :catch_6e
    .catchall {:try_start_52 .. :try_end_62} :catchall_6c

    .line 11
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 12
    iget-object p2, p0, Lcom/daydreamer/wecatch/hv;->b:Lcom/daydreamer/wecatch/ds;

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/ku;->f(Landroid/graphics/Bitmap;Lcom/daydreamer/wecatch/ds;)Lcom/daydreamer/wecatch/ku;

    move-result-object p1

    return-object p1

    :catchall_6c
    move-exception p1

    goto :goto_75

    :catch_6e
    move-exception p1

    .line 13
    :try_start_6f
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_75
    .catchall {:try_start_6f .. :try_end_75} :catchall_6c

    .line 14
    :goto_75
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method public b(Ljava/lang/Object;Lcom/daydreamer/wecatch/aq;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/daydreamer/wecatch/aq;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

###### Class com.daydreamer.wecatch.hv.a (com.daydreamer.wecatch.hv$a)
.class public Lcom/daydreamer/wecatch/hv$a;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/zp$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/zp$b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/hv$a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public bridge synthetic a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/hv$a;->b([BLjava/lang/Long;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b([BLjava/lang/Long;Ljava/security/MessageDigest;)V
    .registers 7

    .line 1
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/hv$a;->a:Ljava/nio/ByteBuffer;

    monitor-enter p1

    .line 3
    :try_start_6
    iget-object v0, p0, Lcom/daydreamer/wecatch/hv$a;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/hv$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    monitor-exit p1

    return-void

    :catchall_1f
    move-exception p2

    monitor-exit p1
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_1f

    throw p2
.end method

###### Class com.daydreamer.wecatch.hv.b (com.daydreamer.wecatch.hv$b)
.class public Lcom/daydreamer/wecatch/hv$b;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/zp$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/zp$b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/hv$b;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public bridge synthetic a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/hv$b;->b([BLjava/lang/Integer;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b([BLjava/lang/Integer;Ljava/security/MessageDigest;)V
    .registers 6

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/hv$b;->a:Ljava/nio/ByteBuffer;

    monitor-enter p1

    .line 3
    :try_start_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/hv$b;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/hv$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    monitor-exit p1

    return-void

    :catchall_22
    move-exception p2

    monitor-exit p1
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_22

    throw p2
.end method

###### Class com.daydreamer.wecatch.hv.c (com.daydreamer.wecatch.hv$c)
.class public final Lcom/daydreamer/wecatch/hv$c;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/hv$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/hv$f<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/hv$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/hv$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/hv$c;->b(Landroid/media/MediaMetadataRetriever;Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public b(Landroid/media/MediaMetadataRetriever;Landroid/content/res/AssetFileDescriptor;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

###### Class com.daydreamer.wecatch.hv.d (com.daydreamer.wecatch.hv$d)
.class public final Lcom/daydreamer/wecatch/hv$d;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/hv$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/hv$f<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/hv$d;->b(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/hv$d$a;

    invoke-direct {v0, p0, p2}, Lcom/daydreamer/wecatch/hv$d$a;-><init>(Lcom/daydreamer/wecatch/hv$d;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.hv.d.a (com.daydreamer.wecatch.hv$d$a)
.class public Lcom/daydreamer/wecatch/hv$d$a;
.super Landroid/media/MediaDataSource;
.source "VideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/hv$d;->b(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/hv$d;Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/hv$d$a;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public getSize()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hv$d$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public readAt(J[BII)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hv$d$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_d

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/daydreamer/wecatch/hv$d$a;->a:Ljava/nio/ByteBuffer;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/hv$d$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/daydreamer/wecatch/hv$d$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3, p4, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p1
.end method

###### Class com.daydreamer.wecatch.hv.e (com.daydreamer.wecatch.hv$e)
.class public Lcom/daydreamer/wecatch/hv$e;
.super Ljava/lang/Object;
.source "VideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaMetadataRetriever;
    .registers 2

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.hv.f (com.daydreamer.wecatch.hv$f)
.class public interface abstract Lcom/daydreamer/wecatch/hv$f;
.super Ljava/lang/Object;
.source "VideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaMetadataRetriever;",
            "TT;)V"
        }
    .end annotation
.end method

###### Class com.daydreamer.wecatch.hv.g (com.daydreamer.wecatch.hv$g)
.class public final Lcom/daydreamer/wecatch/hv$g;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/hv$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/hv$f<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/hv$g;->b(Landroid/media/MediaMetadataRetriever;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public b(Landroid/media/MediaMetadataRetriever;Landroid/os/ParcelFileDescriptor;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

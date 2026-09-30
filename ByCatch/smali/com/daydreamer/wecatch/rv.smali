###### Class com.daydreamer.wecatch.rv (com.daydreamer.wecatch.rv)
.class public Lcom/daydreamer/wecatch/rv;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/cq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/rv$b;,
        Lcom/daydreamer/wecatch/rv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/cq<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/daydreamer/wecatch/tv;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/daydreamer/wecatch/rv$a;

.field public static final g:Lcom/daydreamer/wecatch/rv$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/rv$b;

.field public final d:Lcom/daydreamer/wecatch/rv$a;

.field public final e:Lcom/daydreamer/wecatch/sv;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/rv$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/rv$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/rv;->f:Lcom/daydreamer/wecatch/rv$a;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/rv$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/rv$b;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/rv;->g:Lcom/daydreamer/wecatch/rv$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/daydreamer/wecatch/ds;Lcom/daydreamer/wecatch/as;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/daydreamer/wecatch/ds;",
            "Lcom/daydreamer/wecatch/as;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v5, Lcom/daydreamer/wecatch/rv;->g:Lcom/daydreamer/wecatch/rv$b;

    sget-object v6, Lcom/daydreamer/wecatch/rv;->f:Lcom/daydreamer/wecatch/rv$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/rv;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/daydreamer/wecatch/ds;Lcom/daydreamer/wecatch/as;Lcom/daydreamer/wecatch/rv$b;Lcom/daydreamer/wecatch/rv$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/daydreamer/wecatch/ds;Lcom/daydreamer/wecatch/as;Lcom/daydreamer/wecatch/rv$b;Lcom/daydreamer/wecatch/rv$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/daydreamer/wecatch/ds;",
            "Lcom/daydreamer/wecatch/as;",
            "Lcom/daydreamer/wecatch/rv$b;",
            "Lcom/daydreamer/wecatch/rv$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/rv;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/rv;->b:Ljava/util/List;

    .line 5
    iput-object p6, p0, Lcom/daydreamer/wecatch/rv;->d:Lcom/daydreamer/wecatch/rv$a;

    .line 6
    new-instance p1, Lcom/daydreamer/wecatch/sv;

    invoke-direct {p1, p3, p4}, Lcom/daydreamer/wecatch/sv;-><init>(Lcom/daydreamer/wecatch/ds;Lcom/daydreamer/wecatch/as;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/rv;->e:Lcom/daydreamer/wecatch/sv;

    .line 7
    iput-object p5, p0, Lcom/daydreamer/wecatch/rv;->c:Lcom/daydreamer/wecatch/rv$b;

    return-void
.end method

.method public static e(Lcom/daydreamer/wecatch/pp;II)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pp;->a()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pp;->d()I

    move-result v1

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_16

    .line 2
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_16
    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    .line 4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_61

    if-le v0, v1, :cond_61

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downsampling GIF, sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pp;->d()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pp;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_61
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;
    .registers 5

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/rv;->d(Ljava/nio/ByteBuffer;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/vv;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lcom/daydreamer/wecatch/aq;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/rv;->f(Ljava/nio/ByteBuffer;Lcom/daydreamer/wecatch/aq;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILcom/daydreamer/wecatch/qp;Lcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/vv;
    .registers 22

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ny;->b()J

    move-result-wide v4

    const/4 v6, 0x2

    .line 2
    :try_start_b
    invoke-virtual/range {p4 .. p4}, Lcom/daydreamer/wecatch/qp;->c()Lcom/daydreamer/wecatch/pp;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pp;->b()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_94

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pp;->c()I

    move-result v7

    if-eqz v7, :cond_1e

    goto/16 :goto_94

    .line 4
    :cond_1e
    sget-object v7, Lcom/daydreamer/wecatch/zv;->a:Lcom/daydreamer/wecatch/zp;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lcom/daydreamer/wecatch/aq;->c(Lcom/daydreamer/wecatch/zp;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lcom/daydreamer/wecatch/tp;->b:Lcom/daydreamer/wecatch/tp;

    if-ne v7, v9, :cond_2d

    .line 5
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_2f

    .line 6
    :cond_2d
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2f
    move/from16 v13, p2

    move/from16 v14, p3

    .line 7
    invoke-static {v0, v13, v14}, Lcom/daydreamer/wecatch/rv;->e(Lcom/daydreamer/wecatch/pp;II)I

    move-result v9

    .line 8
    iget-object v10, v1, Lcom/daydreamer/wecatch/rv;->d:Lcom/daydreamer/wecatch/rv$a;

    iget-object v11, v1, Lcom/daydreamer/wecatch/rv;->e:Lcom/daydreamer/wecatch/sv;

    move-object/from16 v12, p1

    invoke-virtual {v10, v11, v0, v12, v9}, Lcom/daydreamer/wecatch/rv$a;->a(Lcom/daydreamer/wecatch/np$a;Lcom/daydreamer/wecatch/pp;Ljava/nio/ByteBuffer;I)Lcom/daydreamer/wecatch/np;

    move-result-object v11

    .line 9
    invoke-interface {v11, v7}, Lcom/daydreamer/wecatch/np;->g(Landroid/graphics/Bitmap$Config;)V

    .line 10
    invoke-interface {v11}, Lcom/daydreamer/wecatch/np;->c()V

    .line 11
    invoke-interface {v11}, Lcom/daydreamer/wecatch/np;->b()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_4b
    .catchall {:try_start_b .. :try_end_4b} :catchall_ad

    if-nez v15, :cond_66

    .line 12
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/ny;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_65
    return-object v8

    .line 14
    :cond_66
    :try_start_66
    invoke-static {}, Lcom/daydreamer/wecatch/fu;->c()Lcom/daydreamer/wecatch/fu;

    move-result-object v12

    .line 15
    new-instance v0, Lcom/daydreamer/wecatch/tv;

    iget-object v10, v1, Lcom/daydreamer/wecatch/rv;->a:Landroid/content/Context;

    move-object v9, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lcom/daydreamer/wecatch/tv;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/np;Lcom/daydreamer/wecatch/eq;IILandroid/graphics/Bitmap;)V

    .line 16
    new-instance v7, Lcom/daydreamer/wecatch/vv;

    invoke-direct {v7, v0}, Lcom/daydreamer/wecatch/vv;-><init>(Lcom/daydreamer/wecatch/tv;)V
    :try_end_7b
    .catchall {:try_start_66 .. :try_end_7b} :catchall_ad

    .line 17
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/ny;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_93
    return-object v7

    .line 19
    :cond_94
    :goto_94
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/ny;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_ac
    return-object v8

    :catchall_ad
    move-exception v0

    .line 21
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c6

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/ny;->a(J)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_c6
    throw v0
.end method

.method public d(Ljava/nio/ByteBuffer;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/vv;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rv;->c:Lcom/daydreamer/wecatch/rv$b;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/rv$b;->a(Ljava/nio/ByteBuffer;)Lcom/daydreamer/wecatch/qp;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    .line 2
    :try_start_c
    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/rv;->c(Ljava/nio/ByteBuffer;IILcom/daydreamer/wecatch/qp;Lcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/vv;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_16

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/rv;->c:Lcom/daydreamer/wecatch/rv$b;

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/rv$b;->b(Lcom/daydreamer/wecatch/qp;)V

    return-object p1

    :catchall_16
    move-exception p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/rv;->c:Lcom/daydreamer/wecatch/rv$b;

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/rv$b;->b(Lcom/daydreamer/wecatch/qp;)V

    throw p1
.end method

.method public f(Ljava/nio/ByteBuffer;Lcom/daydreamer/wecatch/aq;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/zv;->b:Lcom/daydreamer/wecatch/zp;

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/aq;->c(Lcom/daydreamer/wecatch/zp;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1a

    iget-object p2, p0, Lcom/daydreamer/wecatch/rv;->b:Ljava/util/List;

    .line 2
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/xp;->f(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

###### Class com.daydreamer.wecatch.rv.a (com.daydreamer.wecatch.rv$a)
.class public Lcom/daydreamer/wecatch/rv$a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/rv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/np$a;Lcom/daydreamer/wecatch/pp;Ljava/nio/ByteBuffer;I)Lcom/daydreamer/wecatch/np;
    .registers 6

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/rp;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/rp;-><init>(Lcom/daydreamer/wecatch/np$a;Lcom/daydreamer/wecatch/pp;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.rv.b (com.daydreamer.wecatch.rv$b)
.class public Lcom/daydreamer/wecatch/rv$b;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/rv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/daydreamer/wecatch/qp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/sy;->f(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/rv$b;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;)Lcom/daydreamer/wecatch/qp;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rv$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/qp;

    if-nez v0, :cond_10

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/qp;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/qp;-><init>()V

    .line 3
    :cond_10
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/qp;->p(Ljava/nio/ByteBuffer;)Lcom/daydreamer/wecatch/qp;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-object v0

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/daydreamer/wecatch/qp;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/qp;->a()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/rv$b;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 3
    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

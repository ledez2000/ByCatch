###### Class com.daydreamer.wecatch.xp (com.daydreamer.wecatch.xp)
.class public final Lcom/daydreamer/wecatch/xp;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/xp$f;,
        Lcom/daydreamer/wecatch/xp$g;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;Lcom/daydreamer/wecatch/rq;Lcom/daydreamer/wecatch/as;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/daydreamer/wecatch/rq;",
            "Lcom/daydreamer/wecatch/as;",
            ")I"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/xp$e;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/xp$e;-><init>(Lcom/daydreamer/wecatch/rq;Lcom/daydreamer/wecatch/as;)V

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/xp;->c(Ljava/util/List;Lcom/daydreamer/wecatch/xp$f;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Lcom/daydreamer/wecatch/as;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lcom/daydreamer/wecatch/as;",
            ")I"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/cv;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/cv;-><init>(Ljava/io/InputStream;Lcom/daydreamer/wecatch/as;)V

    move-object p1, v0

    :cond_10
    const/high16 v0, 0x500000

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/xp$d;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/xp$d;-><init>(Ljava/io/InputStream;Lcom/daydreamer/wecatch/as;)V

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/xp;->c(Ljava/util/List;Lcom/daydreamer/wecatch/xp$f;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/util/List;Lcom/daydreamer/wecatch/xp$f;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/daydreamer/wecatch/xp$f;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    const/4 v2, -0x1

    if-ge v1, v0, :cond_18

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 3
    invoke-interface {p1, v3}, Lcom/daydreamer/wecatch/xp$f;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)I

    move-result v3

    if-eq v3, v2, :cond_15

    return v3

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_18
    return v2
.end method

.method public static d(Ljava/util/List;Lcom/daydreamer/wecatch/rq;Lcom/daydreamer/wecatch/as;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/daydreamer/wecatch/rq;",
            "Lcom/daydreamer/wecatch/as;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/xp$c;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/xp$c;-><init>(Lcom/daydreamer/wecatch/rq;Lcom/daydreamer/wecatch/as;)V

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/xp;->g(Ljava/util/List;Lcom/daydreamer/wecatch/xp$g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;Ljava/io/InputStream;Lcom/daydreamer/wecatch/as;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lcom/daydreamer/wecatch/as;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    if-nez p1, :cond_5

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 2
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_11

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/cv;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/cv;-><init>(Ljava/io/InputStream;Lcom/daydreamer/wecatch/as;)V

    move-object p1, v0

    :cond_11
    const/high16 p2, 0x500000

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 5
    new-instance p2, Lcom/daydreamer/wecatch/xp$a;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/xp$a;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2}, Lcom/daydreamer/wecatch/xp;->g(Ljava/util/List;Lcom/daydreamer/wecatch/xp$g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    if-nez p1, :cond_5

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 2
    :cond_5
    new-instance v0, Lcom/daydreamer/wecatch/xp$b;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/xp$b;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/xp;->g(Ljava/util/List;Lcom/daydreamer/wecatch/xp$g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/List;Lcom/daydreamer/wecatch/xp$g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/daydreamer/wecatch/xp$g;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_19

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 3
    invoke-interface {p1, v2}, Lcom/daydreamer/wecatch/xp$g;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v2, v3, :cond_16

    return-object v2

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 5
    :cond_19
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

###### Class com.daydreamer.wecatch.xp.a (com.daydreamer.wecatch.xp$a)
.class public Lcom/daydreamer/wecatch/xp$a;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"

# interfaces
.implements Lcom/daydreamer/wecatch/xp$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/xp;->e(Ljava/util/List;Ljava/io/InputStream;Lcom/daydreamer/wecatch/as;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/xp$a;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/xp$a;->a:Ljava/io/InputStream;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_c

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/xp$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-object p1

    :catchall_c
    move-exception p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/xp$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method

###### Class com.daydreamer.wecatch.xp.b (com.daydreamer.wecatch.xp$b)
.class public Lcom/daydreamer/wecatch/xp$b;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"

# interfaces
.implements Lcom/daydreamer/wecatch/xp$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/xp;->f(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/xp$b;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xp$b;->a:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.xp.c (com.daydreamer.wecatch.xp$c)
.class public Lcom/daydreamer/wecatch/xp$c;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"

# interfaces
.implements Lcom/daydreamer/wecatch/xp$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/xp;->d(Ljava/util/List;Lcom/daydreamer/wecatch/rq;Lcom/daydreamer/wecatch/as;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/rq;

.field public final synthetic b:Lcom/daydreamer/wecatch/as;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/rq;Lcom/daydreamer/wecatch/as;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/xp$c;->a:Lcom/daydreamer/wecatch/rq;

    iput-object p2, p0, Lcom/daydreamer/wecatch/xp$c;->b:Lcom/daydreamer/wecatch/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Lcom/daydreamer/wecatch/cv;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/daydreamer/wecatch/xp$c;->a:Lcom/daydreamer/wecatch/rq;

    .line 2
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/rq;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v3, p0, Lcom/daydreamer/wecatch/xp$c;->b:Lcom/daydreamer/wecatch/as;

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/cv;-><init>(Ljava/io/InputStream;Lcom/daydreamer/wecatch/as;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_27

    .line 3
    :try_start_17
    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_24

    .line 4
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_1e

    .line 5
    :catch_1e
    iget-object v0, p0, Lcom/daydreamer/wecatch/xp$c;->a:Lcom/daydreamer/wecatch/rq;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/rq;->d()Landroid/os/ParcelFileDescriptor;

    return-object p1

    :catchall_24
    move-exception p1

    move-object v0, v1

    goto :goto_28

    :catchall_27
    move-exception p1

    :goto_28
    if-eqz v0, :cond_2d

    .line 6
    :try_start_2a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2d

    .line 7
    :catch_2d
    :cond_2d
    iget-object v0, p0, Lcom/daydreamer/wecatch/xp$c;->a:Lcom/daydreamer/wecatch/rq;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/rq;->d()Landroid/os/ParcelFileDescriptor;

    throw p1
.end method

###### Class com.daydreamer.wecatch.xp.d (com.daydreamer.wecatch.xp$d)
.class public Lcom/daydreamer/wecatch/xp$d;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"

# interfaces
.implements Lcom/daydreamer/wecatch/xp$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/xp;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/daydreamer/wecatch/as;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Lcom/daydreamer/wecatch/as;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/daydreamer/wecatch/as;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/xp$d;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/daydreamer/wecatch/xp$d;->b:Lcom/daydreamer/wecatch/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/xp$d;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xp$d;->b:Lcom/daydreamer/wecatch/as;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->b(Ljava/io/InputStream;Lcom/daydreamer/wecatch/as;)I

    move-result p1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_e

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/xp$d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_e
    move-exception p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/xp$d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method

###### Class com.daydreamer.wecatch.xp.e (com.daydreamer.wecatch.xp$e)
.class public Lcom/daydreamer/wecatch/xp$e;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"

# interfaces
.implements Lcom/daydreamer/wecatch/xp$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/xp;->a(Ljava/util/List;Lcom/daydreamer/wecatch/rq;Lcom/daydreamer/wecatch/as;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/rq;

.field public final synthetic b:Lcom/daydreamer/wecatch/as;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/rq;Lcom/daydreamer/wecatch/as;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/xp$e;->a:Lcom/daydreamer/wecatch/rq;

    iput-object p2, p0, Lcom/daydreamer/wecatch/xp$e;->b:Lcom/daydreamer/wecatch/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Lcom/daydreamer/wecatch/cv;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/daydreamer/wecatch/xp$e;->a:Lcom/daydreamer/wecatch/rq;

    .line 2
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/rq;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v3, p0, Lcom/daydreamer/wecatch/xp$e;->b:Lcom/daydreamer/wecatch/as;

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/cv;-><init>(Ljava/io/InputStream;Lcom/daydreamer/wecatch/as;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_29

    .line 3
    :try_start_17
    iget-object v0, p0, Lcom/daydreamer/wecatch/xp$e;->b:Lcom/daydreamer/wecatch/as;

    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->b(Ljava/io/InputStream;Lcom/daydreamer/wecatch/as;)I

    move-result p1
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_26

    .line 4
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_20

    .line 5
    :catch_20
    iget-object v0, p0, Lcom/daydreamer/wecatch/xp$e;->a:Lcom/daydreamer/wecatch/rq;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/rq;->d()Landroid/os/ParcelFileDescriptor;

    return p1

    :catchall_26
    move-exception p1

    move-object v0, v1

    goto :goto_2a

    :catchall_29
    move-exception p1

    :goto_2a
    if-eqz v0, :cond_2f

    .line 6
    :try_start_2c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_2f

    .line 7
    :catch_2f
    :cond_2f
    iget-object v0, p0, Lcom/daydreamer/wecatch/xp$e;->a:Lcom/daydreamer/wecatch/rq;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/rq;->d()Landroid/os/ParcelFileDescriptor;

    throw p1
.end method

###### Class com.daydreamer.wecatch.xp.f (com.daydreamer.wecatch.xp$f)
.class public interface abstract Lcom/daydreamer/wecatch/xp$f;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
.end method

###### Class com.daydreamer.wecatch.xp.g (com.daydreamer.wecatch.xp$g)
.class public interface abstract Lcom/daydreamer/wecatch/xp$g;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.end method

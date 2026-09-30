###### Class com.daydreamer.wecatch.yu (com.daydreamer.wecatch.yu)
.class public interface abstract Lcom/daydreamer/wecatch/yu;
.super Ljava/lang/Object;
.source "ImageReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/yu$b;,
        Lcom/daydreamer/wecatch/yu$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract b()V
.end method

.method public abstract c()I
.end method

.method public abstract d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.end method

###### Class com.daydreamer.wecatch.yu.a (com.daydreamer.wecatch.yu$a)
.class public final Lcom/daydreamer/wecatch/yu$a;
.super Ljava/lang/Object;
.source "ImageReader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/yu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/yu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/pq;

.field public final b:Lcom/daydreamer/wecatch/as;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lcom/daydreamer/wecatch/as;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/daydreamer/wecatch/as;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lcom/daydreamer/wecatch/as;

    iput-object v0, p0, Lcom/daydreamer/wecatch/yu$a;->b:Lcom/daydreamer/wecatch/as;

    .line 3
    invoke-static {p2}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/daydreamer/wecatch/yu$a;->c:Ljava/util/List;

    .line 4
    new-instance p2, Lcom/daydreamer/wecatch/pq;

    invoke-direct {p2, p1, p3}, Lcom/daydreamer/wecatch/pq;-><init>(Ljava/io/InputStream;Lcom/daydreamer/wecatch/as;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/yu$a;->a:Lcom/daydreamer/wecatch/pq;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yu$a;->a:Lcom/daydreamer/wecatch/pq;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pq;->d()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yu$a;->a:Lcom/daydreamer/wecatch/pq;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pq;->c()V

    return-void
.end method

.method public c()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yu$a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yu$a;->a:Lcom/daydreamer/wecatch/pq;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/pq;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/yu$a;->b:Lcom/daydreamer/wecatch/as;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/xp;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/daydreamer/wecatch/as;)I

    move-result v0

    return v0
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yu$a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yu$a;->a:Lcom/daydreamer/wecatch/pq;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/pq;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/yu$a;->b:Lcom/daydreamer/wecatch/as;

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/xp;->e(Ljava/util/List;Ljava/io/InputStream;Lcom/daydreamer/wecatch/as;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.yu.b (com.daydreamer.wecatch.yu$b)
.class public final Lcom/daydreamer/wecatch/yu$b;
.super Ljava/lang/Object;
.source "ImageReader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/yu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/yu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/as;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/rq;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lcom/daydreamer/wecatch/as;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/daydreamer/wecatch/as;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/daydreamer/wecatch/as;

    iput-object p3, p0, Lcom/daydreamer/wecatch/yu$b;->a:Lcom/daydreamer/wecatch/as;

    .line 3
    invoke-static {p2}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/daydreamer/wecatch/yu$b;->b:Ljava/util/List;

    .line 4
    new-instance p2, Lcom/daydreamer/wecatch/rq;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/rq;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/yu$b;->c:Lcom/daydreamer/wecatch/rq;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yu$b;->c:Lcom/daydreamer/wecatch/rq;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/rq;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yu$b;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yu$b;->c:Lcom/daydreamer/wecatch/rq;

    iget-object v2, p0, Lcom/daydreamer/wecatch/yu$b;->a:Lcom/daydreamer/wecatch/as;

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/xp;->a(Ljava/util/List;Lcom/daydreamer/wecatch/rq;Lcom/daydreamer/wecatch/as;)I

    move-result v0

    return v0
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yu$b;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yu$b;->c:Lcom/daydreamer/wecatch/rq;

    iget-object v2, p0, Lcom/daydreamer/wecatch/yu$b;->a:Lcom/daydreamer/wecatch/as;

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/xp;->d(Ljava/util/List;Lcom/daydreamer/wecatch/rq;Lcom/daydreamer/wecatch/as;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

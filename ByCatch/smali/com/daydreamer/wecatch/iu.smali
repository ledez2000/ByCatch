###### Class com.daydreamer.wecatch.iu (com.daydreamer.wecatch.iu)
.class public Lcom/daydreamer/wecatch/iu;
.super Ljava/lang/Object;
.source "BitmapEncoder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/dq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/dq<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/daydreamer/wecatch/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zp<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/daydreamer/wecatch/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zp<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/daydreamer/wecatch/as;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x5a

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/zp;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/zp;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/iu;->b:Lcom/daydreamer/wecatch/zp;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/zp;->e(Ljava/lang/String;)Lcom/daydreamer/wecatch/zp;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/iu;->c:Lcom/daydreamer/wecatch/zp;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/as;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/iu;->a:Lcom/daydreamer/wecatch/as;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/daydreamer/wecatch/aq;)Z
    .registers 4

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/ur;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/iu;->c(Lcom/daydreamer/wecatch/ur;Ljava/io/File;Lcom/daydreamer/wecatch/aq;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/up;
    .registers 2

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/up;->b:Lcom/daydreamer/wecatch/up;

    return-object p1
.end method

.method public c(Lcom/daydreamer/wecatch/ur;Ljava/io/File;Lcom/daydreamer/wecatch/aq;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ur<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/File;",
            "Lcom/daydreamer/wecatch/aq;",
            ")Z"
        }
    .end annotation

    const-string v0, "BitmapEncoder"

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/ur;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/daydreamer/wecatch/iu;->d(Landroid/graphics/Bitmap;Lcom/daydreamer/wecatch/aq;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "encode: [%dx%d] %s"

    .line 4
    invoke-static {v4, v2, v3, v1}, Lcom/daydreamer/wecatch/uy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :try_start_21
    invoke-static {}, Lcom/daydreamer/wecatch/ny;->b()J

    move-result-wide v2

    .line 6
    sget-object v4, Lcom/daydreamer/wecatch/iu;->b:Lcom/daydreamer/wecatch/zp;

    invoke-virtual {p3, v4}, Lcom/daydreamer/wecatch/aq;->c(Lcom/daydreamer/wecatch/zp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_b3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :try_start_33
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_38} :catch_58
    .catchall {:try_start_33 .. :try_end_38} :catchall_56

    .line 8
    :try_start_38
    iget-object p2, p0, Lcom/daydreamer/wecatch/iu;->a:Lcom/daydreamer/wecatch/as;

    if-eqz p2, :cond_45

    .line 9
    new-instance p2, Lcom/daydreamer/wecatch/hq;

    iget-object v6, p0, Lcom/daydreamer/wecatch/iu;->a:Lcom/daydreamer/wecatch/as;

    invoke-direct {p2, v7, v6}, Lcom/daydreamer/wecatch/hq;-><init>(Ljava/io/OutputStream;Lcom/daydreamer/wecatch/as;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_43} :catch_54
    .catchall {:try_start_38 .. :try_end_43} :catchall_51

    move-object v6, p2

    goto :goto_46

    :cond_45
    move-object v6, v7

    .line 10
    :goto_46
    :try_start_46
    invoke-virtual {p1, v1, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4c} :catch_58
    .catchall {:try_start_46 .. :try_end_4c} :catchall_56

    const/4 v5, 0x1

    .line 12
    :goto_4d
    :try_start_4d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_60
    .catchall {:try_start_4d .. :try_end_50} :catchall_b3

    goto :goto_60

    :catchall_51
    move-exception p1

    move-object v6, v7

    goto :goto_ad

    :catch_54
    move-object v6, v7

    goto :goto_58

    :catchall_56
    move-exception p1

    goto :goto_ad

    :catch_58
    :goto_58
    const/4 p2, 0x3

    .line 13
    :try_start_59
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_56

    if-eqz v6, :cond_60

    goto :goto_4d

    :catch_60
    :cond_60
    :goto_60
    const/4 p2, 0x2

    .line 14
    :try_start_61
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_a9

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Compressed with type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " of size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1}, Lcom/daydreamer/wecatch/sy;->h(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/ny;->a(J)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", options format: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/daydreamer/wecatch/iu;->c:Lcom/daydreamer/wecatch/zp;

    .line 18
    invoke-virtual {p3, v0}, Lcom/daydreamer/wecatch/aq;->c(Lcom/daydreamer/wecatch/zp;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", hasAlpha: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a9
    .catchall {:try_start_61 .. :try_end_a9} :catchall_b3

    .line 20
    :cond_a9
    invoke-static {}, Lcom/daydreamer/wecatch/uy;->d()V

    return v5

    :goto_ad
    if-eqz v6, :cond_b2

    .line 21
    :try_start_af
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b2} :catch_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_b3

    .line 22
    :catch_b2
    :cond_b2
    :try_start_b2
    throw p1
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b3

    :catchall_b3
    move-exception p1

    .line 23
    invoke-static {}, Lcom/daydreamer/wecatch/uy;->d()V

    throw p1
.end method

.method public final d(Landroid/graphics/Bitmap;Lcom/daydreamer/wecatch/aq;)Landroid/graphics/Bitmap$CompressFormat;
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/iu;->c:Lcom/daydreamer/wecatch/zp;

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/aq;->c(Lcom/daydreamer/wecatch/zp;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap$CompressFormat;

    if-eqz p2, :cond_b

    return-object p2

    .line 2
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 3
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    .line 4
    :cond_14
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1
.end method
